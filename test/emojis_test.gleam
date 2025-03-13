import emojis
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

pub fn get_by_alias_test() {
  let assert Ok(rocket) = emojis.get_by_alias("rocket")
  should.equal(rocket.emoji, "🚀")
}
// TODO - test getting all emojis
// TODO - test sorting emojis based on category
