import gleam/dict
import gleam/dynamic/decode
import gleam/http/request
import gleam/httpc
import gleam/json
import gleam/list
import gleam/result
import gleam/string
import gleamsver.{parse_loosely}
import simplifile

pub fn main() {
  let json_string = emoji_json_string()
  let assert Ok(emojis) = json.parse(from: json_string, using: emojis_decoder())
  let emojis = list.sort(emojis, fn(a, b) { string.compare(a.emoji, b.emoji) })
  let emoji_by_alias = emoji_by_alias(emojis)
}

fn emoji_json_string() -> String {
  let emoji_file_path = "./test/emojis.json"
  simplifile.read(from: emoji_file_path)
  |> result.lazy_unwrap(fn() {
    let url = "https://github.com/github/gemoji/raw/v4.1.0/db/emoji.json"
    let assert Ok(req) = request.to(url)
    let config = httpc.configure() |> httpc.follow_redirects(True)
    let assert Ok(res) = httpc.dispatch(config, req)
    let assert 200 = res.status
    let json_string = res.body
    // TODO: Format
    let assert Ok(_) = simplifile.write(json_string, to: emoji_file_path)
    json_string
  })
}

pub type Category {
  Activities
  AnimalsAndNature
  Flags
  FoodAndDrink
  Objects
  PeopleAndBody
  SmileysAndEmotion
  Symbols
  TravelAndPlaces
}

pub type UnicodeVersion {
  UnicodeVersion(major: Int, minor: Int)
}

pub type Emoji {
  Emoji(
    emoji: String,
    description: String,
    category: Category,
    aliases: List(String),
    tags: List(String),
    unicode_version: UnicodeVersion,
  )
}

pub type Emojis =
  List(Emoji)

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

fn emojis_decoder() -> decode.Decoder(Emojis) {
  decode.list(emoji_decoder())
}

fn emoji_by_alias(emojis: Emojis) -> dict.Dict(String, Emoji) {
  list.fold(emojis, dict.new(), fn(d, emoji) {
    list.fold(emoji.aliases, d, fn(d, alias) { dict.insert(d, alias, emoji) })
  })
}
// TODO: Generate: emojis()
// TODO: Generate: get_by_alias()
// TODO: Tests
// TODO Later: Get "https://unicode.org/Public/emoji/16.0/emoji-test.txt"
// TODO Later: get()
// TODO Later: get_emojis_by_category()
// TODO Later: get_emojis_by_tags()
