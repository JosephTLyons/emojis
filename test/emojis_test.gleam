import emojis
import emojis/types.{Flags, SmileysAndEmotion}
import gleam/list
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
