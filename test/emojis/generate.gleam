import emojis/template.{
  type Category, type Emoji, type Status, type UnicodeVersion, Activities,
  AnimalsAndNature, Emoji, Flags, FoodAndDrink, FullyQualified,
  MinimallyQualified, Objects, PeopleAndBody, SmileysAndEmotion, Symbols,
  TravelAndPlaces, UnicodeVersion, Unqualified,
}
import gleam/dict
import gleam/dynamic/decode
import gleam/int
import gleam/json
import gleam/list
import gleam/option.{type Option, None, Some}
import gleam/string
import gleamsver.{parse_loosely}
import shellout
import simplifile

const emojis_code_file_path = "./src/emojis.gleam"

const test_emojis_namespace_path = "./test/emojis/"

const cache_path = test_emojis_namespace_path <> "cache/"

pub type UnicodeEmoji {
  UnicodeEmoji(
    emoji: String,
    description: String,
    category: Category,
    status: Status,
    unicode_version: UnicodeVersion,
  )
}

type GitHubEmoji {
  GitHubEmoji(
    emoji: String,
    description: String,
    category: Category,
    aliases: List(String),
    tags: List(String),
    unicode_version: UnicodeVersion,
  )
}

pub fn main() -> Nil {
  let unicode_emojis = unicode_emojis()
  let github_emojis = github_emojis()
  let emojis = merge_emojis(unicode_emojis, github_emojis)
  let emojis = list.sort(emojis, fn(a, b) { string.compare(a.emoji, b.emoji) })
  let source_code = source_code(emojis)
  let assert Ok(_) = simplifile.write(source_code, to: emojis_code_file_path)
  let assert Ok(_) =
    shellout.command(
      run: "gleam",
      with: ["format", emojis_code_file_path],
      in: ".",
      opt: [],
    )

  Nil
}

fn unicode_emojis() -> List(UnicodeEmoji) {
  let data = fetch_data("unicode.txt")
  parse_unicode_data(data)
}

fn github_emojis() -> List(GitHubEmoji) {
  let data_string = fetch_data("github.json")

  let assert Ok(emojis) =
    json.parse(from: data_string, using: github_emojis_decoder())

  emojis
}

fn merge_emojis(
  unicode_emojis: List(UnicodeEmoji),
  github_emojis: List(GitHubEmoji),
) -> List(Emoji) {
  let github_emoji_by_emoji = github_emoji_by_emoji(github_emojis)

  unicode_emojis
  |> list.map(fn(unicode_emoji) {
    let github_emoji = dict.get(github_emoji_by_emoji, unicode_emoji.emoji)
    let #(aliases, tags) = case github_emoji {
      Ok(emoji) -> #(emoji.aliases, emoji.tags)
      Error(_) -> #([], [])
    }

    Emoji(
      emoji: unicode_emoji.emoji,
      description: unicode_emoji.description,
      category: unicode_emoji.category,
      aliases:,
      tags:,
      status: unicode_emoji.status,
      unicode_version: unicode_emoji.unicode_version,
    )
  })
}

fn fetch_data(cache_file_name: String) -> String {
  let cache_file_path = cache_path <> cache_file_name
  let emoji_data = simplifile.read(from: cache_file_path)
  let assert Ok(json_string) = emoji_data
  json_string
}

fn string_to_category(category: String) -> Category {
  case category {
    "Activities" -> Activities
    "Animals & Nature" -> AnimalsAndNature
    "Flags" -> Flags
    "Food & Drink" -> FoodAndDrink
    "Objects" -> Objects
    "People & Body" -> PeopleAndBody
    "Smileys & Emotion" -> SmileysAndEmotion
    "Symbols" -> Symbols
    "Travel & Places" -> TravelAndPlaces
    _ -> panic as { "Unknown category: " <> category }
  }
}

fn category_to_string(category: Category) -> String {
  case category {
    Activities -> "Activities"
    AnimalsAndNature -> "AnimalsAndNature"
    Flags -> "Flags"
    FoodAndDrink -> "FoodAndDrink"
    Objects -> "Objects"
    PeopleAndBody -> "PeopleAndBody"
    SmileysAndEmotion -> "SmileysAndEmotion"
    Symbols -> "Symbols"
    TravelAndPlaces -> "TravelAndPlaces"
  }
}

fn string_to_status(status: String) -> Status {
  case status {
    "unqualified" -> Unqualified
    "minimally-qualified" -> MinimallyQualified
    "fully-qualified" -> FullyQualified
    _ -> panic as { "Unknown status: " <> status }
  }
}

fn status_to_string(status: Status) -> String {
  case status {
    Unqualified -> "Unqualified"
    MinimallyQualified -> "MinimallyQualified"
    FullyQualified -> "FullyQualified"
  }
}

fn github_emoji_decoder() -> decode.Decoder(GitHubEmoji) {
  use emoji <- decode.field("emoji", decode.string)
  use description <- decode.field("description", decode.string)
  use category <- decode.field("category", decode.string)
  use aliases <- decode.field("aliases", decode.list(decode.string))
  use tags <- decode.field("tags", decode.list(decode.string))
  use unicode_version <- decode.field("unicode_version", decode.string)

  let category = string_to_category(category)
  let assert Ok(version) = parse_loosely(unicode_version)
  let unicode_version = UnicodeVersion(version.major, version.minor)

  decode.success(GitHubEmoji(
    emoji:,
    description:,
    category:,
    aliases:,
    tags:,
    unicode_version:,
  ))
}

fn github_emojis_decoder() -> decode.Decoder(List(GitHubEmoji)) {
  decode.list(github_emoji_decoder())
}

fn parse_unicode_data(data: String) -> List(UnicodeEmoji) {
  data |> string.split("\n") |> parse_unicode_lines_loop(None, [])
}

fn parse_unicode_lines_loop(
  lines: List(String),
  category: Option(Category),
  acc: List(UnicodeEmoji),
) -> List(UnicodeEmoji) {
  case lines {
    [first, ..rest] -> {
      case first {
        "# group: " <> category -> {
          let category = case category == "Component" {
            True -> None
            False -> Some(string_to_category(category))
          }
          parse_unicode_lines_loop(rest, category, acc)
        }
        "#" <> _ -> parse_unicode_lines_loop(rest, category, acc)
        "" -> parse_unicode_lines_loop(rest, category, acc)
        _ -> {
          case category {
            Some(category) -> {
              let emoji = parse_unicode_line(first, category)
              parse_unicode_lines_loop(rest, Some(category), [emoji, ..acc])
            }
            None -> parse_unicode_lines_loop(rest, category, acc)
          }
        }
      }
    }
    [] -> acc
  }
}

// Parsing is ugly, but will do!
pub fn parse_unicode_line(line: String, category: Category) -> UnicodeEmoji {
  let assert Ok(#(_, rest)) = string.split_once(line, ";")
  let assert Ok(#(status, rest)) = string.split_once(rest, "#")
  let assert Ok(#(emoji, rest)) =
    rest |> string.trim_start |> string.split_once(" ")
  let assert Ok(#(version, rest)) =
    rest |> string.trim_start |> string.drop_start(1) |> string.split_once(" ")

  let emoji = emoji |> string.trim_start
  let description = rest |> string.trim_start
  let status = status |> string.trim |> string_to_status
  let assert Ok(version) = parse_loosely(version)
  let unicode_version = UnicodeVersion(version.major, version.minor)

  UnicodeEmoji(emoji:, description:, category:, status:, unicode_version:)
}

fn source_code(emojis: List(Emoji)) -> String {
  let template_path = test_emojis_namespace_path <> "template.gleam"
  let assert Ok(source_code) = simplifile.read(template_path)

  source_code
  |> string.replace(
    "// all_function_emoji_list_items",
    emojis |> all_function_list_item_strings |> string.join("\n"),
  )
  |> string.replace(
    "// get_by_alias_function_emoji_case_arms",
    emojis |> get_by_alias_function_case_arm_strings |> string.join("\n"),
  )
  |> string.replace(
    "// get_function_emoji_case_arms",
    emojis |> get_function_case_arm_strings |> string.join("\n"),
  )
}

fn all_function_list_item_strings(emojis: List(Emoji)) -> List(String) {
  use emoji <- list.map(emojis)
  emoji_record_string(emoji) <> ", "
}

fn get_by_alias_function_case_arm_strings(emojis: List(Emoji)) -> List(String) {
  let emoji_by_alias = emoji_by_alias(emojis)
  let aliases = dict.keys(emoji_by_alias) |> list.sort(string.compare)
  use alias <- list.map(aliases)
  let assert Ok(emoji) = dict.get(emoji_by_alias, alias)
  let alias_string = quote_string(alias)
  let emoji_record_string = emoji_record_string(emoji)
  alias_string <> " -> " <> ok_string(emoji_record_string)
}

fn get_function_case_arm_strings(emojis: List(Emoji)) -> List(String) {
  use emoji <- list.map(emojis)
  let emoji_string = quote_string(emoji.emoji)
  let emoji_record_string = emoji_record_string(emoji)
  emoji_string <> " -> " <> ok_string(emoji_record_string)
}

fn ok_string(text: String) -> String {
  "Ok(" <> text <> ")"
}

fn emoji_by_alias(emojis: List(Emoji)) -> dict.Dict(String, Emoji) {
  use d, emoji <- list.fold(emojis, dict.new())
  use d, alias <- list.fold(emoji.aliases, d)
  d |> dict.insert(alias, emoji)
}

fn github_emoji_by_emoji(
  emojis: List(GitHubEmoji),
) -> dict.Dict(String, GitHubEmoji) {
  use d, emoji <- list.fold(emojis, dict.new())
  d |> dict.insert(emoji.emoji, emoji)
}

fn emoji_record_string(emoji: Emoji) -> String {
  let emoji_string = quote_string(emoji.emoji)
  let description_string = quote_string(emoji.description)
  let category_string = category_to_string(emoji.category)
  let aliases_list_string = list_string(emoji.aliases)
  let tags_list_string = list_string(emoji.tags)
  let status = status_to_string(emoji.status)
  let unicode_record_string = unicode_record_string(emoji.unicode_version)

  let fields = [
    { "emoji:" <> emoji_string },
    { "description:" <> description_string },
    { "category:" <> category_string },
    { "aliases:" <> aliases_list_string },
    { "tags:" <> tags_list_string },
    { "status:" <> status },
    { "unicode_version:" <> unicode_record_string },
  ]

  "Emoji(" <> string.join(fields, ", ") <> ")"
}

fn unicode_record_string(unicode_version: UnicodeVersion) -> String {
  let fields = [
    { "major:" <> int.to_string(unicode_version.major) },
    { "minor:" <> int.to_string(unicode_version.minor) },
  ]

  "UnicodeVersion(" <> string.join(fields, ", ") <> ")"
}

fn list_string(items: List(String)) -> String {
  let fields = items |> list.map(quote_string)
  "[" <> string.join(fields, ", ") <> "]"
}

fn quote_string(string: String) -> String {
  "\"" <> string <> "\""
}
