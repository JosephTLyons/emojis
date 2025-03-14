import emojis/types.{
  type Category, type Emoji, type UnicodeVersion, Activities, AnimalsAndNature,
  Emoji, Flags, FoodAndDrink, Objects, PeopleAndBody, SmileysAndEmotion, Symbols,
  TravelAndPlaces, UnicodeVersion, category_to_string,
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
  generate_source_code(emoji_by_alias)

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

fn get_category(category: String) -> Category {
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

fn emoji_decoder() -> decode.Decoder(Emoji) {
  use emoji <- decode.field("emoji", decode.string)
  use description <- decode.field("description", decode.string)
  use category <- decode.field("category", decode.string)
  use aliases <- decode.field("aliases", decode.list(decode.string))
  use tags <- decode.field("tags", decode.list(decode.string))
  use unicode_version <- decode.field("unicode_version", decode.string)

  let category = get_category(category)
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

fn generate_source_code(emoji_by_alias: dict.Dict(String, Emoji)) -> Nil {
  let _ = simplifile.delete(emojis_code_file_path)
  let assert Ok(_) = simplifile.create_file(emojis_code_file_path)
  generate_imports()
  generate_emojis_function(emoji_by_alias)
  generate_get_by_alias_function(emoji_by_alias)

  Nil
}

fn generate_imports() -> Nil {
  let imports = [
    "import emojis/types.{
      type Emoji, type UnicodeVersion, Activities,
      AnimalsAndNature, Emoji, Flags, FoodAndDrink, Objects, PeopleAndBody,
      SmileysAndEmotion, Symbols, TravelAndPlaces, UnicodeVersion,
    }",
  ]
  let imports_string = string.join(imports, "\n")
  let assert Ok(_) = simplifile.append(emojis_code_file_path, imports_string)

  Nil
}

fn generate_emojis_function(emoji_by_alias: dict.Dict(String, Emoji)) {
  let emojis = dict.values(emoji_by_alias)
  let list_item_strings =
    emojis
    |> list.map(fn(emoji) { generate_emoji_record_string(emoji) <> ", " })

  let function_string =
    ["pub fn emojis() -> List(Emoji) {", "["]
    |> list.append(list_item_strings)
    |> list.append(["]", "}"])
    |> string.join("\n")

  let assert Ok(_) = simplifile.append(emojis_code_file_path, function_string)

  Nil
}

fn generate_get_by_alias_function(
  emoji_by_alias: dict.Dict(String, Emoji),
) -> Nil {
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

  let assert Ok(_) = simplifile.append(emojis_code_file_path, function_string)

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
// TODO: Tests
// TODO: Docs
// TODO: Rename package to something cool?
// TODO: Should we generate the types directly in emojis.gleam to be more
//     idiomatic? Will result in duplicated code (types.gleam is currently being
//     shared between generate.gleam and emojis.gleam)
//
//     Separate types into separate modules?

// Later
// TODO: Get "https://unicode.org/Public/emoji/16.0/emoji-test.txt"
// TODO: get()
