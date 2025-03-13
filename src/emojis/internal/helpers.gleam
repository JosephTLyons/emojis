import emojis/types.{type Category}

pub fn category_to_string(category: Category) -> String {
  case category {
    types.Activities -> "Activities"
    types.AnimalsAndNature -> "AnimalsAndNature"
    types.Flags -> "Flags"
    types.FoodAndDrink -> "FoodAndDrink"
    types.Objects -> "Objects"
    types.PeopleAndBody -> "PeopleAndBody"
    types.SmileysAndEmotion -> "SmileysAndEmotion"
    types.Symbols -> "Symbols"
    types.TravelAndPlaces -> "TravelAndPlaces"
  }
}
