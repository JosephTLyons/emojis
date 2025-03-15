import emojis/types.{
  type Category, type Emoji, type UnicodeVersion, Activities, AnimalsAndNature,
  Emoji, Flags, FoodAndDrink, Objects, PeopleAndBody, SmileysAndEmotion, Symbols,
  TravelAndPlaces, UnicodeVersion,
}
import gleam/dict
import gleam/dynamic/decode
import gleam/http/request
import gleam/httpc
import gleam/int
import gleam/json
import gleam/list
import gleam/result
import gleam/string
import gleamsver.{parse_loosely}
import shellout
import simplifile

const emojis_code_file_path = "./src/emojis.gleam"

pub fn main() -> Nil {
  let json_string = emoji_json_string()
  let assert Ok(emojis) = json.parse(from: json_string, using: emojis_decoder())
  let emoji_by_alias = emoji_by_alias(emojis)
  generate_source_code_file(emoji_by_alias)

  let assert Ok(_) =
    shellout.command(
      run: "gleam",
      with: ["format", "./src/emojis.gleam"],
      in: ".",
      opt: [],
    )

  Nil
}

fn emoji_json_string() -> String {
  let emoji_data_file_path = "./test/emojis.json"
  simplifile.read(from: emoji_data_file_path)
  |> result.lazy_unwrap(fn() {
    let url = "https://github.com/github/gemoji/raw/v4.1.0/db/emoji.json"
    let assert Ok(req) = request.to(url)
    let config = httpc.configure() |> httpc.follow_redirects(True)
    let assert Ok(res) = httpc.dispatch(config, req)
    let assert 200 = res.status
    let json_string = res.body
    let assert Ok(json_string) =
      shellout.command(
        run: "sh",
        with: ["-euc", "echo '" <> json_string <> "' | jq -r --indent 4"],
        in: ".",
        opt: [],
      )
    let assert Ok(_) = simplifile.write(json_string, to: emoji_data_file_path)

    json_string
  })
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

fn emoji_by_alias(emojis: List(Emoji)) -> dict.Dict(String, Emoji) {
  list.fold(emojis, dict.new(), fn(d, emoji) {
    list.fold(emoji.aliases, d, fn(d, alias) { dict.insert(d, alias, emoji) })
  })
}

fn generate_source_code_file(emoji_by_alias: dict.Dict(String, Emoji)) -> Nil {
  let _ = simplifile.delete(emojis_code_file_path)
  let assert Ok(_) = simplifile.create_file(emojis_code_file_path)

  append_types()
  append_all_function(emoji_by_alias)
  append_get_by_alias_function(emoji_by_alias)

  Nil
}

fn append_types() -> Nil {
  let assert Ok(types_string) = simplifile.read("./test/emojis/types.gleam")
  let assert Ok(_) =
    simplifile.append(emojis_code_file_path, types_string <> "\n")

  Nil
}

fn append_all_function(emoji_by_alias: dict.Dict(String, Emoji)) {
  let doc_string =
    [
      "Fetch a sorted list of all emojis.", "", "```gleam", "emojis.all()",
      "|> list.filter(fn(emoji) { emoji.category == Flags })",
      "|> list.map(fn(emoji) { emoji.emoji })", "|> list.take(10)",
      "[\"🇦🇨\", \"🇦🇩\", \"🇦🇪\", \"🇦🇫\", \"🇦🇬\", \"🇦🇮\", \"🇦🇱\", \"🇦🇲\", \"🇦🇴\", \"🇦🇶\"]",
      "```", "",
    ]
    |> list.map(comment_string)
    |> string.join("\n")

  let assert Ok(_) =
    simplifile.append(emojis_code_file_path, doc_string <> "\n")

  let emojis =
    dict.values(emoji_by_alias)
    |> list.sort(fn(a, b) { string.compare(a.emoji, b.emoji) })
  let list_item_strings =
    emojis
    |> list.map(fn(emoji) { generate_emoji_record_string(emoji) <> ", " })

  let function_string =
    ["pub fn all() -> List(Emoji) {", "["]
    |> list.append(list_item_strings)
    |> list.append(["]", "}"])
    |> string.join("\n")

  let assert Ok(_) =
    simplifile.append(emojis_code_file_path, function_string <> "\n")

  Nil
}

fn append_get_by_alias_function(emoji_by_alias: dict.Dict(String, Emoji)) -> Nil {
  let doc_string =
    [
      "Fetch an emoji by alias / shortcode.", "", "```gleam",
      "let assert Ok(rocket) = emojis.get_by_alias(\"rocket\")", "rocket.emoji",
      "\"🚀\"", "```", "",
    ]
    |> list.map(comment_string)
    |> string.join("\n")

  let assert Ok(_) =
    simplifile.append(emojis_code_file_path, doc_string <> "\n")

  let aliases = dict.keys(emoji_by_alias) |> list.sort(string.compare)
  let case_arm_strings =
    aliases
    |> list.map(fn(alias) {
      let assert Ok(emoji) = dict.get(emoji_by_alias, alias)
      let alias_string = quote_string(alias)
      let emoji_record_string = generate_emoji_record_string(emoji)
      alias_string <> " -> " <> "Ok(" <> emoji_record_string <> ")"
    })

  let case_arm_strings = case_arm_strings |> list.append(["_ -> Error(Nil)"])

  let function_string =
    [
      "pub fn get_by_alias(alias: String) -> Result(Emoji, Nil) {",
      "case alias {",
    ]
    |> list.append(case_arm_strings)
    |> list.append(["}", "}"])
    |> string.join("\n")

  let assert Ok(_) =
    simplifile.append(emojis_code_file_path, function_string <> "\n")

  Nil
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

fn comment_string(string: String) -> String {
  { "/// " <> string } |> string.trim
}
// Later
// TODO: Get "https://unicode.org/Public/emoji/16.0/emoji-test.txt"
// TODO: get()
// TODO: Add optional skin_tone field
