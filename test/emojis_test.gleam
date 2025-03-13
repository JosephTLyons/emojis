import emojis
import gleam/option.{Some}
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

pub fn hello_get_by_alias_test() {
  let assert Some(rocket) = emojis.get_by_alias("rocket")
  should.equal(rocket.emoji, "🚀")
}
