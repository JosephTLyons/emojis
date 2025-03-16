/// The category of an emoji.
///
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

/// An emoji.
///
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

/// The version in which an emoji was added.
///
pub type UnicodeVersion {
  UnicodeVersion(major: Int, minor: Int)
}

/// Fetch a sorted list of all emoji records.
///
/// ```gleam
/// emojis.all()
/// |> list.filter(fn(emoji) { emoji.category == Flags })
/// |> list.map(fn(emoji) { emoji.emoji })
/// |> list.take(10)
/// ["🇦🇨", "🇦🇩", "🇦🇪", "🇦🇫", "🇦🇬", "🇦🇮", "🇦🇱", "🇦🇲", "🇦🇴", "🇦🇶"]
/// ```
///
pub fn all() -> List(Emoji) {
  [
    // all_function_emoji_list_items
  ]
}

/// Fetch an emoji record by alias (shortcode).
///
/// ```gleam
/// let assert Ok(rocket) = emojis.get_by_alias("rocket")
/// rocket.emoji
/// "🚀"
/// ```
///
pub fn get_by_alias(alias: String) -> Result(Emoji, Nil) {
  case alias {
    // get_by_alias_function_emoji_case_arms
    _ -> Error(Nil)
  }
}

/// Fetch an emoji record by emoji.
///
/// ```gleam
/// let assert Ok(grinning_face) = emojis.get("😀")
/// grinning_face.unicode_version
/// UnicodeVersion(major: 6, minor: 0)
/// ```
///
pub fn get(emoji: String) -> Result(Emoji, Nil) {
  case emoji {
    // get_function_emoji_case_arms
    _ -> Error(Nil)
  }
}
