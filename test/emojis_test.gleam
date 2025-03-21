import emojis.{Emoji, Flags, FullyQualified, SmileysAndEmotion, UnicodeVersion}
import gleam/list
import gleam/set
import gleam/string
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

pub fn get_by_alias_test() {
  let assert Ok(rocket) = emojis.get_by_alias("rocket")
  should.equal(rocket.emoji, "🚀")

  let assert Ok(dog) = emojis.get_by_alias("dog")
  should.equal(dog.emoji, "🐶")

  let assert Ok(cat) = emojis.get_by_alias("cat")
  should.equal(cat.emoji, "🐱")
}

pub fn all_test() {
  emojis.all()
  |> list.filter(fn(emoji) { emoji.category == SmileysAndEmotion })
  |> list.map(fn(emoji) { emoji.emoji })
  |> list.sort(string.compare)
  |> list.take(10)
  |> should.equal(["☠", "☠️", "☹", "☹️", "☺", "☺️", "❣", "❣️", "❤", "❤‍🔥"])

  emojis.all()
  |> list.filter(fn(emoji) { emoji.category == Flags })
  |> list.map(fn(emoji) { emoji.emoji })
  |> list.take(10)
  |> should.equal(["🇦🇨", "🇦🇩", "🇦🇪", "🇦🇫", "🇦🇬", "🇦🇮", "🇦🇱", "🇦🇲", "🇦🇴", "🇦🇶"])
}

pub fn ensure_no_duplicates_in_all_test() {
  let emojis = emojis.all() |> list.map(fn(emoji) { emoji.emoji })
  let emojis_before_length = emojis |> list.length
  let emojis_after_length =
    emojis |> set.from_list |> set.to_list |> list.length

  should.equal(emojis_before_length, emojis_after_length)
}

pub fn ensure_full_description_test() {
  let assert Ok(emoji) = emojis.get("🫸🏿")
  should.equal(emoji.description, "rightwards pushing hand: dark skin tone")

  let assert Ok(emoji) = emojis.get("🇦🇬")
  should.equal(emoji.description, "flag: Antigua & Barbuda")
}

pub fn get_test() {
  let assert Ok(grinning_face) = emojis.get("😀")
  grinning_face
  |> should.equal(Emoji(
    emoji: "😀",
    description: "grinning face",
    category: SmileysAndEmotion,
    aliases: ["grinning"],
    tags: ["smile", "happy"],
    status: FullyQualified,
    unicode_version: UnicodeVersion(major: 1, minor: 0),
  ))
}
