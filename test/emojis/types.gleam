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

/// An emoji. Contains the following fields:
/// - emoji
/// - description
/// - category
/// - aliases
/// - tags
/// - unicode_version
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

/// The Unicode version of an emoji. Contains the following fields:
/// - major
/// - minor
///
pub type UnicodeVersion {
  UnicodeVersion(major: Int, minor: Int)
}
