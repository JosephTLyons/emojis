import emojis.{Flags, SmileysAndEmotion, UnicodeVersion}
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
  |> should.equal(["☠️", "☹️", "☺️", "❣️", "❤️", "❤️‍🔥", "❤️‍🩹", "👁️‍🗨️", "👹", "👺"])

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

  emojis_before_length |> should.equal(emojis_after_length)
}

pub fn get_test() {
  let assert Ok(grinning_face) = emojis.get("😀")
  grinning_face.unicode_version
  |> should.equal(UnicodeVersion(major: 6, minor: 1))
}
