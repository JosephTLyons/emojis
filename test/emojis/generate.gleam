import emojis/template.{
  type Category, type Emoji, type UnicodeVersion, Activities, AnimalsAndNature,
  Emoji, Flags, FoodAndDrink, Objects, PeopleAndBody, SmileysAndEmotion, Symbols,
  TravelAndPlaces, UnicodeVersion,
}
import gleam/dict
import gleam/dynamic/decode
import gleam/int
import gleam/json
import gleam/list
import gleam/string
import gleamsver.{parse_loosely}
import shellout
import simplifile

const emojis_code_file_path = "./src/emojis.gleam"

const test_emojis_namespace_path = "./test/emojis/"

pub fn main() -> Nil {
  let json_string = emoji_json_string()
  let assert Ok(emojis) = json.parse(from: json_string, using: emojis_decoder())
  let emojis = list.sort(emojis, fn(a, b) { string.compare(a.emoji, b.emoji) })
  let source_code = source_code(emojis)
  let assert Ok(_) =
    shellout.command(
      run: "sh",
      with: [
        "-euc",
        "echo '"
          <> source_code
          <> "' | gleam format --stdin > "
          <> emojis_code_file_path,
      ],
      in: ".",
      opt: [],
    )

  Nil
}

fn emoji_json_string() -> String {
  let emoji_data_file_path = test_emojis_namespace_path <> "emojis.json"
  let emoji_data = simplifile.read(from: emoji_data_file_path)
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

fn emoji_decoder() -> decode.Decoder(Emoji) {
  use emoji <- decode.field("emoji", decode.string)
  use description <- decode.field("description", decode.string)
  use category <- decode.field("category", decode.string)
  use aliases <- decode.field("aliases", decode.list(decode.string))
  use tags <- decode.field("tags", decode.list(decode.string))
  use unicode_version <- decode.field("unicode_version", decode.string)

  let category = string_to_category(category)
  let assert Ok(unicode_version) = parse_loosely(unicode_version)
  let unicode_version =
    UnicodeVersion(unicode_version.major, unicode_version.minor)

  decode.success(Emoji(
    emoji:,
    description:,
    category:,
    aliases:,
    tags:,
    unicode_version:,
  ))
}

fn emojis_decoder() -> decode.Decoder(List(Emoji)) {
  decode.list(emoji_decoder())
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
  generate_emoji_record_string(emoji) <> ", "
}

fn get_by_alias_function_case_arm_strings(emojis: List(Emoji)) -> List(String) {
  let emoji_by_alias = emoji_by_alias(emojis)
  let aliases = dict.keys(emoji_by_alias) |> list.sort(string.compare)
  use alias <- list.map(aliases)
  let assert Ok(emoji) = dict.get(emoji_by_alias, alias)
  let alias_string = quote_string(alias)
  let emoji_record_string = generate_emoji_record_string(emoji)
  alias_string <> " -> " <> ok_string(emoji_record_string)
}

fn get_function_case_arm_strings(emojis: List(Emoji)) -> List(String) {
  use emoji <- list.map(emojis)
  let emoji_string = quote_string(emoji.emoji)
  let emoji_record_string = generate_emoji_record_string(emoji)
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

fn generate_emoji_record_string(emoji: Emoji) -> String {
  let emoji_string = quote_string(emoji.emoji)
  let description_string = quote_string(emoji.description)
  let category_string = category_to_string(emoji.category)
  let aliases_list_string = generate_list_string(emoji.aliases)
  let tags_list_string = generate_list_string(emoji.tags)
  let unicode_record_string =
    generate_unicode_record_string(emoji.unicode_version)

  let fields = [
    { "emoji:" <> emoji_string },
    { "description:" <> description_string },
    { "category:" <> category_string },
    { "aliases:" <> aliases_list_string },
    { "tags:" <> tags_list_string },
    { "unicode_version:" <> unicode_record_string },
  ]

  "Emoji(" <> string.join(fields, ", ") <> ")"
}

fn generate_unicode_record_string(unicode_version: UnicodeVersion) -> String {
  let fields = [
    { "major:" <> int.to_string(unicode_version.major) },
    { "minor:" <> int.to_string(unicode_version.minor) },
  ]

  "UnicodeVersion(" <> string.join(fields, ", ") <> ")"
}

fn generate_list_string(items: List(String)) -> String {
  let fields = items |> list.map(quote_string)
  "[" <> string.join(fields, ", ") <> "]"
}

fn quote_string(string: String) -> String {
  "\"" <> string <> "\""
}
