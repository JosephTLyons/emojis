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

@internal
pub fn category_to_string(category: Category) -> String {
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

pub type UnicodeVersion {
  UnicodeVersion(major: Int, minor: Int)
}
