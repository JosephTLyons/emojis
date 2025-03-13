import emojis/types.{
  type Emoji, type UnicodeVersion, Activities, AnimalsAndNature, Emoji, Flags,
  FoodAndDrink, Objects, PeopleAndBody, SmileysAndEmotion, Symbols,
  TravelAndPlaces, UnicodeVersion,
}
import gleam/option.{type Option, None, Some}

pub fn get_by_alias(alias: String) -> Option(Emoji) {
  case alias {
    "+1" ->
      Some(Emoji(
        emoji: "👍",
        description: "thumbs up",
        category: PeopleAndBody,
        aliases: ["+1", "thumbsup"],
        tags: ["approve", "ok"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "-1" ->
      Some(Emoji(
        emoji: "👎",
        description: "thumbs down",
        category: PeopleAndBody,
        aliases: ["-1", "thumbsdown"],
        tags: ["disapprove", "bury"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "100" ->
      Some(Emoji(
        emoji: "💯",
        description: "hundred points",
        category: SmileysAndEmotion,
        aliases: ["100"],
        tags: ["score", "perfect"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "1234" ->
      Some(Emoji(
        emoji: "🔢",
        description: "input numbers",
        category: Symbols,
        aliases: ["1234"],
        tags: ["numbers"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "1st_place_medal" ->
      Some(Emoji(
        emoji: "🥇",
        description: "1st place medal",
        category: Activities,
        aliases: ["1st_place_medal"],
        tags: ["gold"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "2nd_place_medal" ->
      Some(Emoji(
        emoji: "🥈",
        description: "2nd place medal",
        category: Activities,
        aliases: ["2nd_place_medal"],
        tags: ["silver"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "3rd_place_medal" ->
      Some(Emoji(
        emoji: "🥉",
        description: "3rd place medal",
        category: Activities,
        aliases: ["3rd_place_medal"],
        tags: ["bronze"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "8ball" ->
      Some(Emoji(
        emoji: "🎱",
        description: "pool 8 ball",
        category: Activities,
        aliases: ["8ball"],
        tags: ["pool", "billiards"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "a" ->
      Some(Emoji(
        emoji: "🅰️",
        description: "A button (blood type)",
        category: Symbols,
        aliases: ["a"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ab" ->
      Some(Emoji(
        emoji: "🆎",
        description: "AB button (blood type)",
        category: Symbols,
        aliases: ["ab"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "abacus" ->
      Some(Emoji(
        emoji: "🧮",
        description: "abacus",
        category: Objects,
        aliases: ["abacus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "abc" ->
      Some(Emoji(
        emoji: "🔤",
        description: "input latin letters",
        category: Symbols,
        aliases: ["abc"],
        tags: ["alphabet"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "abcd" ->
      Some(Emoji(
        emoji: "🔡",
        description: "input latin lowercase",
        category: Symbols,
        aliases: ["abcd"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "accept" ->
      Some(Emoji(
        emoji: "🉑",
        description: "Japanese “acceptable” button",
        category: Symbols,
        aliases: ["accept"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "accordion" ->
      Some(Emoji(
        emoji: "🪗",
        description: "accordion",
        category: Objects,
        aliases: ["accordion"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "adhesive_bandage" ->
      Some(Emoji(
        emoji: "🩹",
        description: "adhesive bandage",
        category: Objects,
        aliases: ["adhesive_bandage"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "adult" ->
      Some(Emoji(
        emoji: "🧑",
        description: "person",
        category: PeopleAndBody,
        aliases: ["adult"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "aerial_tramway" ->
      Some(Emoji(
        emoji: "🚡",
        description: "aerial tramway",
        category: TravelAndPlaces,
        aliases: ["aerial_tramway"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "afghanistan" ->
      Some(Emoji(
        emoji: "🇦🇫",
        description: "flag: Afghanistan",
        category: Flags,
        aliases: ["afghanistan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "airplane" ->
      Some(Emoji(
        emoji: "✈️",
        description: "airplane",
        category: TravelAndPlaces,
        aliases: ["airplane"],
        tags: ["flight"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "aland_islands" ->
      Some(Emoji(
        emoji: "🇦🇽",
        description: "flag: Åland Islands",
        category: Flags,
        aliases: ["aland_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "alarm_clock" ->
      Some(Emoji(
        emoji: "⏰",
        description: "alarm clock",
        category: TravelAndPlaces,
        aliases: ["alarm_clock"],
        tags: ["morning"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "albania" ->
      Some(Emoji(
        emoji: "🇦🇱",
        description: "flag: Albania",
        category: Flags,
        aliases: ["albania"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "alembic" ->
      Some(Emoji(
        emoji: "⚗️",
        description: "alembic",
        category: Objects,
        aliases: ["alembic"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "algeria" ->
      Some(Emoji(
        emoji: "🇩🇿",
        description: "flag: Algeria",
        category: Flags,
        aliases: ["algeria"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "alien" ->
      Some(Emoji(
        emoji: "👽",
        description: "alien",
        category: SmileysAndEmotion,
        aliases: ["alien"],
        tags: ["ufo"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ambulance" ->
      Some(Emoji(
        emoji: "🚑",
        description: "ambulance",
        category: TravelAndPlaces,
        aliases: ["ambulance"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "american_samoa" ->
      Some(Emoji(
        emoji: "🇦🇸",
        description: "flag: American Samoa",
        category: Flags,
        aliases: ["american_samoa"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "amphora" ->
      Some(Emoji(
        emoji: "🏺",
        description: "amphora",
        category: FoodAndDrink,
        aliases: ["amphora"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "anatomical_heart" ->
      Some(Emoji(
        emoji: "🫀",
        description: "anatomical heart",
        category: PeopleAndBody,
        aliases: ["anatomical_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "anchor" ->
      Some(Emoji(
        emoji: "⚓",
        description: "anchor",
        category: TravelAndPlaces,
        aliases: ["anchor"],
        tags: ["ship"],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "andorra" ->
      Some(Emoji(
        emoji: "🇦🇩",
        description: "flag: Andorra",
        category: Flags,
        aliases: ["andorra"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "angel" ->
      Some(Emoji(
        emoji: "👼",
        description: "baby angel",
        category: PeopleAndBody,
        aliases: ["angel"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "anger" ->
      Some(Emoji(
        emoji: "💢",
        description: "anger symbol",
        category: SmileysAndEmotion,
        aliases: ["anger"],
        tags: ["angry"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "angola" ->
      Some(Emoji(
        emoji: "🇦🇴",
        description: "flag: Angola",
        category: Flags,
        aliases: ["angola"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "angry" ->
      Some(Emoji(
        emoji: "😠",
        description: "angry face",
        category: SmileysAndEmotion,
        aliases: ["angry"],
        tags: ["mad", "annoyed"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "anguilla" ->
      Some(Emoji(
        emoji: "🇦🇮",
        description: "flag: Anguilla",
        category: Flags,
        aliases: ["anguilla"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "anguished" ->
      Some(Emoji(
        emoji: "😧",
        description: "anguished face",
        category: SmileysAndEmotion,
        aliases: ["anguished"],
        tags: ["stunned"],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "ant" ->
      Some(Emoji(
        emoji: "🐜",
        description: "ant",
        category: AnimalsAndNature,
        aliases: ["ant"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "antarctica" ->
      Some(Emoji(
        emoji: "🇦🇶",
        description: "flag: Antarctica",
        category: Flags,
        aliases: ["antarctica"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "antigua_barbuda" ->
      Some(Emoji(
        emoji: "🇦🇬",
        description: "flag: Antigua & Barbuda",
        category: Flags,
        aliases: ["antigua_barbuda"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "apple" ->
      Some(Emoji(
        emoji: "🍎",
        description: "red apple",
        category: FoodAndDrink,
        aliases: ["apple"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "aquarius" ->
      Some(Emoji(
        emoji: "♒",
        description: "Aquarius",
        category: Symbols,
        aliases: ["aquarius"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "argentina" ->
      Some(Emoji(
        emoji: "🇦🇷",
        description: "flag: Argentina",
        category: Flags,
        aliases: ["argentina"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "aries" ->
      Some(Emoji(
        emoji: "♈",
        description: "Aries",
        category: Symbols,
        aliases: ["aries"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "armenia" ->
      Some(Emoji(
        emoji: "🇦🇲",
        description: "flag: Armenia",
        category: Flags,
        aliases: ["armenia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "arrow_backward" ->
      Some(Emoji(
        emoji: "◀️",
        description: "reverse button",
        category: Symbols,
        aliases: ["arrow_backward"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "arrow_double_down" ->
      Some(Emoji(
        emoji: "⏬",
        description: "fast down button",
        category: Symbols,
        aliases: ["arrow_double_down"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "arrow_double_up" ->
      Some(Emoji(
        emoji: "⏫",
        description: "fast up button",
        category: Symbols,
        aliases: ["arrow_double_up"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "arrow_down" ->
      Some(Emoji(
        emoji: "⬇️",
        description: "down arrow",
        category: Symbols,
        aliases: ["arrow_down"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 0),
      ))
    "arrow_down_small" ->
      Some(Emoji(
        emoji: "🔽",
        description: "downwards button",
        category: Symbols,
        aliases: ["arrow_down_small"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "arrow_forward" ->
      Some(Emoji(
        emoji: "▶️",
        description: "play button",
        category: Symbols,
        aliases: ["arrow_forward"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "arrow_heading_down" ->
      Some(Emoji(
        emoji: "⤵️",
        description: "right arrow curving down",
        category: Symbols,
        aliases: ["arrow_heading_down"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "arrow_heading_up" ->
      Some(Emoji(
        emoji: "⤴️",
        description: "right arrow curving up",
        category: Symbols,
        aliases: ["arrow_heading_up"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "arrow_left" ->
      Some(Emoji(
        emoji: "⬅️",
        description: "left arrow",
        category: Symbols,
        aliases: ["arrow_left"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 0),
      ))
    "arrow_lower_left" ->
      Some(Emoji(
        emoji: "↙️",
        description: "down-left arrow",
        category: Symbols,
        aliases: ["arrow_lower_left"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "arrow_lower_right" ->
      Some(Emoji(
        emoji: "↘️",
        description: "down-right arrow",
        category: Symbols,
        aliases: ["arrow_lower_right"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "arrow_right" ->
      Some(Emoji(
        emoji: "➡️",
        description: "right arrow",
        category: Symbols,
        aliases: ["arrow_right"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "arrow_right_hook" ->
      Some(Emoji(
        emoji: "↪️",
        description: "left arrow curving right",
        category: Symbols,
        aliases: ["arrow_right_hook"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "arrow_up" ->
      Some(Emoji(
        emoji: "⬆️",
        description: "up arrow",
        category: Symbols,
        aliases: ["arrow_up"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 0),
      ))
    "arrow_up_down" ->
      Some(Emoji(
        emoji: "↕️",
        description: "up-down arrow",
        category: Symbols,
        aliases: ["arrow_up_down"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "arrow_up_small" ->
      Some(Emoji(
        emoji: "🔼",
        description: "upwards button",
        category: Symbols,
        aliases: ["arrow_up_small"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "arrow_upper_left" ->
      Some(Emoji(
        emoji: "↖️",
        description: "up-left arrow",
        category: Symbols,
        aliases: ["arrow_upper_left"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "arrow_upper_right" ->
      Some(Emoji(
        emoji: "↗️",
        description: "up-right arrow",
        category: Symbols,
        aliases: ["arrow_upper_right"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "arrows_clockwise" ->
      Some(Emoji(
        emoji: "🔃",
        description: "clockwise vertical arrows",
        category: Symbols,
        aliases: ["arrows_clockwise"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "arrows_counterclockwise" ->
      Some(Emoji(
        emoji: "🔄",
        description: "counterclockwise arrows button",
        category: Symbols,
        aliases: ["arrows_counterclockwise"],
        tags: ["sync"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "art" ->
      Some(Emoji(
        emoji: "🎨",
        description: "artist palette",
        category: Activities,
        aliases: ["art"],
        tags: ["design", "paint"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "articulated_lorry" ->
      Some(Emoji(
        emoji: "🚛",
        description: "articulated lorry",
        category: TravelAndPlaces,
        aliases: ["articulated_lorry"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "artificial_satellite" ->
      Some(Emoji(
        emoji: "🛰️",
        description: "satellite",
        category: TravelAndPlaces,
        aliases: ["artificial_satellite"],
        tags: ["orbit", "space"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "artist" ->
      Some(Emoji(
        emoji: "🧑‍🎨",
        description: "artist",
        category: PeopleAndBody,
        aliases: ["artist"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "aruba" ->
      Some(Emoji(
        emoji: "🇦🇼",
        description: "flag: Aruba",
        category: Flags,
        aliases: ["aruba"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ascension_island" ->
      Some(Emoji(
        emoji: "🇦🇨",
        description: "flag: Ascension Island",
        category: Flags,
        aliases: ["ascension_island"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "asterisk" ->
      Some(Emoji(
        emoji: "*️⃣",
        description: "keycap: *",
        category: Symbols,
        aliases: ["asterisk"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "astonished" ->
      Some(Emoji(
        emoji: "😲",
        description: "astonished face",
        category: SmileysAndEmotion,
        aliases: ["astonished"],
        tags: ["amazed", "gasp"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "astronaut" ->
      Some(Emoji(
        emoji: "🧑‍🚀",
        description: "astronaut",
        category: PeopleAndBody,
        aliases: ["astronaut"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "athletic_shoe" ->
      Some(Emoji(
        emoji: "👟",
        description: "running shoe",
        category: Objects,
        aliases: ["athletic_shoe"],
        tags: ["sneaker", "sport", "running"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "atm" ->
      Some(Emoji(
        emoji: "🏧",
        description: "ATM sign",
        category: Symbols,
        aliases: ["atm"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "atom_symbol" ->
      Some(Emoji(
        emoji: "⚛️",
        description: "atom symbol",
        category: Symbols,
        aliases: ["atom_symbol"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "australia" ->
      Some(Emoji(
        emoji: "🇦🇺",
        description: "flag: Australia",
        category: Flags,
        aliases: ["australia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "austria" ->
      Some(Emoji(
        emoji: "🇦🇹",
        description: "flag: Austria",
        category: Flags,
        aliases: ["austria"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "auto_rickshaw" ->
      Some(Emoji(
        emoji: "🛺",
        description: "auto rickshaw",
        category: TravelAndPlaces,
        aliases: ["auto_rickshaw"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "avocado" ->
      Some(Emoji(
        emoji: "🥑",
        description: "avocado",
        category: FoodAndDrink,
        aliases: ["avocado"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "axe" ->
      Some(Emoji(
        emoji: "🪓",
        description: "axe",
        category: Objects,
        aliases: ["axe"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "azerbaijan" ->
      Some(Emoji(
        emoji: "🇦🇿",
        description: "flag: Azerbaijan",
        category: Flags,
        aliases: ["azerbaijan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "b" ->
      Some(Emoji(
        emoji: "🅱️",
        description: "B button (blood type)",
        category: Symbols,
        aliases: ["b"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "baby" ->
      Some(Emoji(
        emoji: "👶",
        description: "baby",
        category: PeopleAndBody,
        aliases: ["baby"],
        tags: ["child", "newborn"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "baby_bottle" ->
      Some(Emoji(
        emoji: "🍼",
        description: "baby bottle",
        category: FoodAndDrink,
        aliases: ["baby_bottle"],
        tags: ["milk"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "baby_chick" ->
      Some(Emoji(
        emoji: "🐤",
        description: "baby chick",
        category: AnimalsAndNature,
        aliases: ["baby_chick"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "baby_symbol" ->
      Some(Emoji(
        emoji: "🚼",
        description: "baby symbol",
        category: Symbols,
        aliases: ["baby_symbol"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "back" ->
      Some(Emoji(
        emoji: "🔙",
        description: "BACK arrow",
        category: Symbols,
        aliases: ["back"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bacon" ->
      Some(Emoji(
        emoji: "🥓",
        description: "bacon",
        category: FoodAndDrink,
        aliases: ["bacon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "badger" ->
      Some(Emoji(
        emoji: "🦡",
        description: "badger",
        category: AnimalsAndNature,
        aliases: ["badger"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "badminton" ->
      Some(Emoji(
        emoji: "🏸",
        description: "badminton",
        category: Activities,
        aliases: ["badminton"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "bagel" ->
      Some(Emoji(
        emoji: "🥯",
        description: "bagel",
        category: FoodAndDrink,
        aliases: ["bagel"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "baggage_claim" ->
      Some(Emoji(
        emoji: "🛄",
        description: "baggage claim",
        category: Symbols,
        aliases: ["baggage_claim"],
        tags: ["airport"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "baguette_bread" ->
      Some(Emoji(
        emoji: "🥖",
        description: "baguette bread",
        category: FoodAndDrink,
        aliases: ["baguette_bread"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "bahamas" ->
      Some(Emoji(
        emoji: "🇧🇸",
        description: "flag: Bahamas",
        category: Flags,
        aliases: ["bahamas"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bahrain" ->
      Some(Emoji(
        emoji: "🇧🇭",
        description: "flag: Bahrain",
        category: Flags,
        aliases: ["bahrain"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "balance_scale" ->
      Some(Emoji(
        emoji: "⚖️",
        description: "balance scale",
        category: Objects,
        aliases: ["balance_scale"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "bald_man" ->
      Some(Emoji(
        emoji: "👨‍🦲",
        description: "man: bald",
        category: PeopleAndBody,
        aliases: ["bald_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "bald_woman" ->
      Some(Emoji(
        emoji: "👩‍🦲",
        description: "woman: bald",
        category: PeopleAndBody,
        aliases: ["bald_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "ballet_shoes" ->
      Some(Emoji(
        emoji: "🩰",
        description: "ballet shoes",
        category: Objects,
        aliases: ["ballet_shoes"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "balloon" ->
      Some(Emoji(
        emoji: "🎈",
        description: "balloon",
        category: Activities,
        aliases: ["balloon"],
        tags: ["party", "birthday"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ballot_box" ->
      Some(Emoji(
        emoji: "🗳️",
        description: "ballot box with ballot",
        category: Objects,
        aliases: ["ballot_box"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "ballot_box_with_check" ->
      Some(Emoji(
        emoji: "☑️",
        description: "check box with check",
        category: Symbols,
        aliases: ["ballot_box_with_check"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "bamboo" ->
      Some(Emoji(
        emoji: "🎍",
        description: "pine decoration",
        category: Activities,
        aliases: ["bamboo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "banana" ->
      Some(Emoji(
        emoji: "🍌",
        description: "banana",
        category: FoodAndDrink,
        aliases: ["banana"],
        tags: ["fruit"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bangbang" ->
      Some(Emoji(
        emoji: "‼️",
        description: "double exclamation mark",
        category: Symbols,
        aliases: ["bangbang"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "bangladesh" ->
      Some(Emoji(
        emoji: "🇧🇩",
        description: "flag: Bangladesh",
        category: Flags,
        aliases: ["bangladesh"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "banjo" ->
      Some(Emoji(
        emoji: "🪕",
        description: "banjo",
        category: Objects,
        aliases: ["banjo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "bank" ->
      Some(Emoji(
        emoji: "🏦",
        description: "bank",
        category: TravelAndPlaces,
        aliases: ["bank"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bar_chart" ->
      Some(Emoji(
        emoji: "📊",
        description: "bar chart",
        category: Objects,
        aliases: ["bar_chart"],
        tags: ["stats", "metrics"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "barbados" ->
      Some(Emoji(
        emoji: "🇧🇧",
        description: "flag: Barbados",
        category: Flags,
        aliases: ["barbados"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "barber" ->
      Some(Emoji(
        emoji: "💈",
        description: "barber pole",
        category: TravelAndPlaces,
        aliases: ["barber"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "baseball" ->
      Some(Emoji(
        emoji: "⚾",
        description: "baseball",
        category: Activities,
        aliases: ["baseball"],
        tags: ["sports"],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "basket" ->
      Some(Emoji(
        emoji: "🧺",
        description: "basket",
        category: Objects,
        aliases: ["basket"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "basketball" ->
      Some(Emoji(
        emoji: "🏀",
        description: "basketball",
        category: Activities,
        aliases: ["basketball"],
        tags: ["sports"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "basketball_man" ->
      Some(Emoji(
        emoji: "⛹️‍♂️",
        description: "man bouncing ball",
        category: PeopleAndBody,
        aliases: ["bouncing_ball_man", "basketball_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "basketball_woman" ->
      Some(Emoji(
        emoji: "⛹️‍♀️",
        description: "woman bouncing ball",
        category: PeopleAndBody,
        aliases: ["bouncing_ball_woman", "basketball_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "bat" ->
      Some(Emoji(
        emoji: "🦇",
        description: "bat",
        category: AnimalsAndNature,
        aliases: ["bat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "bath" ->
      Some(Emoji(
        emoji: "🛀",
        description: "person taking bath",
        category: PeopleAndBody,
        aliases: ["bath"],
        tags: ["shower"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bathtub" ->
      Some(Emoji(
        emoji: "🛁",
        description: "bathtub",
        category: Objects,
        aliases: ["bathtub"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "battery" ->
      Some(Emoji(
        emoji: "🔋",
        description: "battery",
        category: Objects,
        aliases: ["battery"],
        tags: ["power"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "beach_umbrella" ->
      Some(Emoji(
        emoji: "🏖️",
        description: "beach with umbrella",
        category: TravelAndPlaces,
        aliases: ["beach_umbrella"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "beans" ->
      Some(Emoji(
        emoji: "🫘",
        description: "beans",
        category: FoodAndDrink,
        aliases: ["beans"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "bear" ->
      Some(Emoji(
        emoji: "🐻",
        description: "bear",
        category: AnimalsAndNature,
        aliases: ["bear"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bearded_person" ->
      Some(Emoji(
        emoji: "🧔",
        description: "person: beard",
        category: PeopleAndBody,
        aliases: ["bearded_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "beaver" ->
      Some(Emoji(
        emoji: "🦫",
        description: "beaver",
        category: AnimalsAndNature,
        aliases: ["beaver"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "bed" ->
      Some(Emoji(
        emoji: "🛏️",
        description: "bed",
        category: Objects,
        aliases: ["bed"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "bee" ->
      Some(Emoji(
        emoji: "🐝",
        description: "honeybee",
        category: AnimalsAndNature,
        aliases: ["bee", "honeybee"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "beer" ->
      Some(Emoji(
        emoji: "🍺",
        description: "beer mug",
        category: FoodAndDrink,
        aliases: ["beer"],
        tags: ["drink"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "beers" ->
      Some(Emoji(
        emoji: "🍻",
        description: "clinking beer mugs",
        category: FoodAndDrink,
        aliases: ["beers"],
        tags: ["drinks"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "beetle" ->
      Some(Emoji(
        emoji: "🪲",
        description: "beetle",
        category: AnimalsAndNature,
        aliases: ["beetle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "beginner" ->
      Some(Emoji(
        emoji: "🔰",
        description: "Japanese symbol for beginner",
        category: Symbols,
        aliases: ["beginner"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "belarus" ->
      Some(Emoji(
        emoji: "🇧🇾",
        description: "flag: Belarus",
        category: Flags,
        aliases: ["belarus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "belgium" ->
      Some(Emoji(
        emoji: "🇧🇪",
        description: "flag: Belgium",
        category: Flags,
        aliases: ["belgium"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "belize" ->
      Some(Emoji(
        emoji: "🇧🇿",
        description: "flag: Belize",
        category: Flags,
        aliases: ["belize"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bell" ->
      Some(Emoji(
        emoji: "🔔",
        description: "bell",
        category: Objects,
        aliases: ["bell"],
        tags: ["sound", "notification"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bell_pepper" ->
      Some(Emoji(
        emoji: "🫑",
        description: "bell pepper",
        category: FoodAndDrink,
        aliases: ["bell_pepper"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "bellhop_bell" ->
      Some(Emoji(
        emoji: "🛎️",
        description: "bellhop bell",
        category: TravelAndPlaces,
        aliases: ["bellhop_bell"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "benin" ->
      Some(Emoji(
        emoji: "🇧🇯",
        description: "flag: Benin",
        category: Flags,
        aliases: ["benin"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bento" ->
      Some(Emoji(
        emoji: "🍱",
        description: "bento box",
        category: FoodAndDrink,
        aliases: ["bento"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bermuda" ->
      Some(Emoji(
        emoji: "🇧🇲",
        description: "flag: Bermuda",
        category: Flags,
        aliases: ["bermuda"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "beverage_box" ->
      Some(Emoji(
        emoji: "🧃",
        description: "beverage box",
        category: FoodAndDrink,
        aliases: ["beverage_box"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "bhutan" ->
      Some(Emoji(
        emoji: "🇧🇹",
        description: "flag: Bhutan",
        category: Flags,
        aliases: ["bhutan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bicyclist" ->
      Some(Emoji(
        emoji: "🚴",
        description: "person biking",
        category: PeopleAndBody,
        aliases: ["bicyclist"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bike" ->
      Some(Emoji(
        emoji: "🚲",
        description: "bicycle",
        category: TravelAndPlaces,
        aliases: ["bike"],
        tags: ["bicycle"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "biking_man" ->
      Some(Emoji(
        emoji: "🚴‍♂️",
        description: "man biking",
        category: PeopleAndBody,
        aliases: ["biking_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "biking_woman" ->
      Some(Emoji(
        emoji: "🚴‍♀️",
        description: "woman biking",
        category: PeopleAndBody,
        aliases: ["biking_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bikini" ->
      Some(Emoji(
        emoji: "👙",
        description: "bikini",
        category: Objects,
        aliases: ["bikini"],
        tags: ["beach"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "billed_cap" ->
      Some(Emoji(
        emoji: "🧢",
        description: "billed cap",
        category: Objects,
        aliases: ["billed_cap"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "biohazard" ->
      Some(Emoji(
        emoji: "☣️",
        description: "biohazard",
        category: Symbols,
        aliases: ["biohazard"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "bird" ->
      Some(Emoji(
        emoji: "🐦",
        description: "bird",
        category: AnimalsAndNature,
        aliases: ["bird"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "birthday" ->
      Some(Emoji(
        emoji: "🎂",
        description: "birthday cake",
        category: FoodAndDrink,
        aliases: ["birthday"],
        tags: ["party"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bison" ->
      Some(Emoji(
        emoji: "🦬",
        description: "bison",
        category: AnimalsAndNature,
        aliases: ["bison"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "biting_lip" ->
      Some(Emoji(
        emoji: "🫦",
        description: "biting lip",
        category: PeopleAndBody,
        aliases: ["biting_lip"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "black_bird" ->
      Some(Emoji(
        emoji: "🐦‍⬛",
        description: "black bird",
        category: AnimalsAndNature,
        aliases: ["black_bird"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "black_cat" ->
      Some(Emoji(
        emoji: "🐈‍⬛",
        description: "black cat",
        category: AnimalsAndNature,
        aliases: ["black_cat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "black_circle" ->
      Some(Emoji(
        emoji: "⚫",
        description: "black circle",
        category: Symbols,
        aliases: ["black_circle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "black_flag" ->
      Some(Emoji(
        emoji: "🏴",
        description: "black flag",
        category: Flags,
        aliases: ["black_flag"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "black_heart" ->
      Some(Emoji(
        emoji: "🖤",
        description: "black heart",
        category: SmileysAndEmotion,
        aliases: ["black_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "black_joker" ->
      Some(Emoji(
        emoji: "🃏",
        description: "joker",
        category: Activities,
        aliases: ["black_joker"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "black_large_square" ->
      Some(Emoji(
        emoji: "⬛",
        description: "black large square",
        category: Symbols,
        aliases: ["black_large_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 1),
      ))
    "black_medium_small_square" ->
      Some(Emoji(
        emoji: "◾",
        description: "black medium-small square",
        category: Symbols,
        aliases: ["black_medium_small_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 3, minor: 2),
      ))
    "black_medium_square" ->
      Some(Emoji(
        emoji: "◼️",
        description: "black medium square",
        category: Symbols,
        aliases: ["black_medium_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 3, minor: 2),
      ))
    "black_nib" ->
      Some(Emoji(
        emoji: "✒️",
        description: "black nib",
        category: Objects,
        aliases: ["black_nib"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "black_small_square" ->
      Some(Emoji(
        emoji: "▪️",
        description: "black small square",
        category: Symbols,
        aliases: ["black_small_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "black_square_button" ->
      Some(Emoji(
        emoji: "🔲",
        description: "black square button",
        category: Symbols,
        aliases: ["black_square_button"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "blond_haired_man" ->
      Some(Emoji(
        emoji: "👱‍♂️",
        description: "man: blond hair",
        category: PeopleAndBody,
        aliases: ["blond_haired_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "blond_haired_person" ->
      Some(Emoji(
        emoji: "👱",
        description: "person: blond hair",
        category: PeopleAndBody,
        aliases: ["blond_haired_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "blond_haired_woman" ->
      Some(Emoji(
        emoji: "👱‍♀️",
        description: "woman: blond hair",
        category: PeopleAndBody,
        aliases: ["blond_haired_woman", "blonde_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "blonde_woman" ->
      Some(Emoji(
        emoji: "👱‍♀️",
        description: "woman: blond hair",
        category: PeopleAndBody,
        aliases: ["blond_haired_woman", "blonde_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "blossom" ->
      Some(Emoji(
        emoji: "🌼",
        description: "blossom",
        category: AnimalsAndNature,
        aliases: ["blossom"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "blowfish" ->
      Some(Emoji(
        emoji: "🐡",
        description: "blowfish",
        category: AnimalsAndNature,
        aliases: ["blowfish"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "blue_book" ->
      Some(Emoji(
        emoji: "📘",
        description: "blue book",
        category: Objects,
        aliases: ["blue_book"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "blue_car" ->
      Some(Emoji(
        emoji: "🚙",
        description: "sport utility vehicle",
        category: TravelAndPlaces,
        aliases: ["blue_car"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "blue_heart" ->
      Some(Emoji(
        emoji: "💙",
        description: "blue heart",
        category: SmileysAndEmotion,
        aliases: ["blue_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "blue_square" ->
      Some(Emoji(
        emoji: "🟦",
        description: "blue square",
        category: Symbols,
        aliases: ["blue_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "blueberries" ->
      Some(Emoji(
        emoji: "🫐",
        description: "blueberries",
        category: FoodAndDrink,
        aliases: ["blueberries"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "blush" ->
      Some(Emoji(
        emoji: "😊",
        description: "smiling face with smiling eyes",
        category: SmileysAndEmotion,
        aliases: ["blush"],
        tags: ["proud"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "boar" ->
      Some(Emoji(
        emoji: "🐗",
        description: "boar",
        category: AnimalsAndNature,
        aliases: ["boar"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "boat" ->
      Some(Emoji(
        emoji: "⛵",
        description: "sailboat",
        category: TravelAndPlaces,
        aliases: ["boat", "sailboat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "bolivia" ->
      Some(Emoji(
        emoji: "🇧🇴",
        description: "flag: Bolivia",
        category: Flags,
        aliases: ["bolivia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bomb" ->
      Some(Emoji(
        emoji: "💣",
        description: "bomb",
        category: Objects,
        aliases: ["bomb"],
        tags: ["boom"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bone" ->
      Some(Emoji(
        emoji: "🦴",
        description: "bone",
        category: PeopleAndBody,
        aliases: ["bone"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "book" ->
      Some(Emoji(
        emoji: "📖",
        description: "open book",
        category: Objects,
        aliases: ["book", "open_book"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bookmark" ->
      Some(Emoji(
        emoji: "🔖",
        description: "bookmark",
        category: Objects,
        aliases: ["bookmark"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bookmark_tabs" ->
      Some(Emoji(
        emoji: "📑",
        description: "bookmark tabs",
        category: Objects,
        aliases: ["bookmark_tabs"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "books" ->
      Some(Emoji(
        emoji: "📚",
        description: "books",
        category: Objects,
        aliases: ["books"],
        tags: ["library"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "boom" ->
      Some(Emoji(
        emoji: "💥",
        description: "collision",
        category: SmileysAndEmotion,
        aliases: ["boom", "collision"],
        tags: ["explode"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "boomerang" ->
      Some(Emoji(
        emoji: "🪃",
        description: "boomerang",
        category: Objects,
        aliases: ["boomerang"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "boot" ->
      Some(Emoji(
        emoji: "👢",
        description: "woman’s boot",
        category: Objects,
        aliases: ["boot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bosnia_herzegovina" ->
      Some(Emoji(
        emoji: "🇧🇦",
        description: "flag: Bosnia & Herzegovina",
        category: Flags,
        aliases: ["bosnia_herzegovina"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "botswana" ->
      Some(Emoji(
        emoji: "🇧🇼",
        description: "flag: Botswana",
        category: Flags,
        aliases: ["botswana"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bouncing_ball_man" ->
      Some(Emoji(
        emoji: "⛹️‍♂️",
        description: "man bouncing ball",
        category: PeopleAndBody,
        aliases: ["bouncing_ball_man", "basketball_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "bouncing_ball_person" ->
      Some(Emoji(
        emoji: "⛹️",
        description: "person bouncing ball",
        category: PeopleAndBody,
        aliases: ["bouncing_ball_person"],
        tags: ["basketball"],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "bouncing_ball_woman" ->
      Some(Emoji(
        emoji: "⛹️‍♀️",
        description: "woman bouncing ball",
        category: PeopleAndBody,
        aliases: ["bouncing_ball_woman", "basketball_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "bouquet" ->
      Some(Emoji(
        emoji: "💐",
        description: "bouquet",
        category: AnimalsAndNature,
        aliases: ["bouquet"],
        tags: ["flowers"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bouvet_island" ->
      Some(Emoji(
        emoji: "🇧🇻",
        description: "flag: Bouvet Island",
        category: Flags,
        aliases: ["bouvet_island"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "bow" ->
      Some(Emoji(
        emoji: "🙇",
        description: "person bowing",
        category: PeopleAndBody,
        aliases: ["bow"],
        tags: ["respect", "thanks"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bow_and_arrow" ->
      Some(Emoji(
        emoji: "🏹",
        description: "bow and arrow",
        category: Objects,
        aliases: ["bow_and_arrow"],
        tags: ["archery"],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "bowing_man" ->
      Some(Emoji(
        emoji: "🙇‍♂️",
        description: "man bowing",
        category: PeopleAndBody,
        aliases: ["bowing_man"],
        tags: ["respect", "thanks"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "bowing_woman" ->
      Some(Emoji(
        emoji: "🙇‍♀️",
        description: "woman bowing",
        category: PeopleAndBody,
        aliases: ["bowing_woman"],
        tags: ["respect", "thanks"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bowl_with_spoon" ->
      Some(Emoji(
        emoji: "🥣",
        description: "bowl with spoon",
        category: FoodAndDrink,
        aliases: ["bowl_with_spoon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "bowling" ->
      Some(Emoji(
        emoji: "🎳",
        description: "bowling",
        category: Activities,
        aliases: ["bowling"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "boxing_glove" ->
      Some(Emoji(
        emoji: "🥊",
        description: "boxing glove",
        category: Activities,
        aliases: ["boxing_glove"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "boy" ->
      Some(Emoji(
        emoji: "👦",
        description: "boy",
        category: PeopleAndBody,
        aliases: ["boy"],
        tags: ["child"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "brain" ->
      Some(Emoji(
        emoji: "🧠",
        description: "brain",
        category: PeopleAndBody,
        aliases: ["brain"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "brazil" ->
      Some(Emoji(
        emoji: "🇧🇷",
        description: "flag: Brazil",
        category: Flags,
        aliases: ["brazil"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bread" ->
      Some(Emoji(
        emoji: "🍞",
        description: "bread",
        category: FoodAndDrink,
        aliases: ["bread"],
        tags: ["toast"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "breast_feeding" ->
      Some(Emoji(
        emoji: "🤱",
        description: "breast-feeding",
        category: PeopleAndBody,
        aliases: ["breast_feeding"],
        tags: ["nursing"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "bricks" ->
      Some(Emoji(
        emoji: "🧱",
        description: "brick",
        category: TravelAndPlaces,
        aliases: ["bricks"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "bride_with_veil" ->
      Some(Emoji(
        emoji: "👰‍♀️",
        description: "woman with veil",
        category: PeopleAndBody,
        aliases: ["woman_with_veil", "bride_with_veil"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "bridge_at_night" ->
      Some(Emoji(
        emoji: "🌉",
        description: "bridge at night",
        category: TravelAndPlaces,
        aliases: ["bridge_at_night"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "briefcase" ->
      Some(Emoji(
        emoji: "💼",
        description: "briefcase",
        category: Objects,
        aliases: ["briefcase"],
        tags: ["business"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "british_indian_ocean_territory" ->
      Some(Emoji(
        emoji: "🇮🇴",
        description: "flag: British Indian Ocean Territory",
        category: Flags,
        aliases: ["british_indian_ocean_territory"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "british_virgin_islands" ->
      Some(Emoji(
        emoji: "🇻🇬",
        description: "flag: British Virgin Islands",
        category: Flags,
        aliases: ["british_virgin_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "broccoli" ->
      Some(Emoji(
        emoji: "🥦",
        description: "broccoli",
        category: FoodAndDrink,
        aliases: ["broccoli"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "broken_heart" ->
      Some(Emoji(
        emoji: "💔",
        description: "broken heart",
        category: SmileysAndEmotion,
        aliases: ["broken_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "broom" ->
      Some(Emoji(
        emoji: "🧹",
        description: "broom",
        category: Objects,
        aliases: ["broom"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "brown_circle" ->
      Some(Emoji(
        emoji: "🟤",
        description: "brown circle",
        category: Symbols,
        aliases: ["brown_circle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "brown_heart" ->
      Some(Emoji(
        emoji: "🤎",
        description: "brown heart",
        category: SmileysAndEmotion,
        aliases: ["brown_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "brown_square" ->
      Some(Emoji(
        emoji: "🟫",
        description: "brown square",
        category: Symbols,
        aliases: ["brown_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "brunei" ->
      Some(Emoji(
        emoji: "🇧🇳",
        description: "flag: Brunei",
        category: Flags,
        aliases: ["brunei"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bubble_tea" ->
      Some(Emoji(
        emoji: "🧋",
        description: "bubble tea",
        category: FoodAndDrink,
        aliases: ["bubble_tea"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "bubbles" ->
      Some(Emoji(
        emoji: "🫧",
        description: "bubbles",
        category: Objects,
        aliases: ["bubbles"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "bucket" ->
      Some(Emoji(
        emoji: "🪣",
        description: "bucket",
        category: Objects,
        aliases: ["bucket"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "bug" ->
      Some(Emoji(
        emoji: "🐛",
        description: "bug",
        category: AnimalsAndNature,
        aliases: ["bug"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "building_construction" ->
      Some(Emoji(
        emoji: "🏗️",
        description: "building construction",
        category: TravelAndPlaces,
        aliases: ["building_construction"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "bulb" ->
      Some(Emoji(
        emoji: "💡",
        description: "light bulb",
        category: Objects,
        aliases: ["bulb"],
        tags: ["idea", "light"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bulgaria" ->
      Some(Emoji(
        emoji: "🇧🇬",
        description: "flag: Bulgaria",
        category: Flags,
        aliases: ["bulgaria"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bullettrain_front" ->
      Some(Emoji(
        emoji: "🚅",
        description: "bullet train",
        category: TravelAndPlaces,
        aliases: ["bullettrain_front"],
        tags: ["train"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bullettrain_side" ->
      Some(Emoji(
        emoji: "🚄",
        description: "high-speed train",
        category: TravelAndPlaces,
        aliases: ["bullettrain_side"],
        tags: ["train"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "burkina_faso" ->
      Some(Emoji(
        emoji: "🇧🇫",
        description: "flag: Burkina Faso",
        category: Flags,
        aliases: ["burkina_faso"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "burrito" ->
      Some(Emoji(
        emoji: "🌯",
        description: "burrito",
        category: FoodAndDrink,
        aliases: ["burrito"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "burundi" ->
      Some(Emoji(
        emoji: "🇧🇮",
        description: "flag: Burundi",
        category: Flags,
        aliases: ["burundi"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bus" ->
      Some(Emoji(
        emoji: "🚌",
        description: "bus",
        category: TravelAndPlaces,
        aliases: ["bus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "business_suit_levitating" ->
      Some(Emoji(
        emoji: "🕴️",
        description: "person in suit levitating",
        category: PeopleAndBody,
        aliases: ["business_suit_levitating"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "busstop" ->
      Some(Emoji(
        emoji: "🚏",
        description: "bus stop",
        category: TravelAndPlaces,
        aliases: ["busstop"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "bust_in_silhouette" ->
      Some(Emoji(
        emoji: "👤",
        description: "bust in silhouette",
        category: PeopleAndBody,
        aliases: ["bust_in_silhouette"],
        tags: ["user"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "busts_in_silhouette" ->
      Some(Emoji(
        emoji: "👥",
        description: "busts in silhouette",
        category: PeopleAndBody,
        aliases: ["busts_in_silhouette"],
        tags: ["users", "group", "team"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "butter" ->
      Some(Emoji(
        emoji: "🧈",
        description: "butter",
        category: FoodAndDrink,
        aliases: ["butter"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "butterfly" ->
      Some(Emoji(
        emoji: "🦋",
        description: "butterfly",
        category: AnimalsAndNature,
        aliases: ["butterfly"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "cactus" ->
      Some(Emoji(
        emoji: "🌵",
        description: "cactus",
        category: AnimalsAndNature,
        aliases: ["cactus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cake" ->
      Some(Emoji(
        emoji: "🍰",
        description: "shortcake",
        category: FoodAndDrink,
        aliases: ["cake"],
        tags: ["dessert"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "calendar" ->
      Some(Emoji(
        emoji: "📆",
        description: "tear-off calendar",
        category: Objects,
        aliases: ["calendar"],
        tags: ["schedule"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "call_me_hand" ->
      Some(Emoji(
        emoji: "🤙",
        description: "call me hand",
        category: PeopleAndBody,
        aliases: ["call_me_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "calling" ->
      Some(Emoji(
        emoji: "📲",
        description: "mobile phone with arrow",
        category: Objects,
        aliases: ["calling"],
        tags: ["call", "incoming"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cambodia" ->
      Some(Emoji(
        emoji: "🇰🇭",
        description: "flag: Cambodia",
        category: Flags,
        aliases: ["cambodia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "camel" ->
      Some(Emoji(
        emoji: "🐫",
        description: "two-hump camel",
        category: AnimalsAndNature,
        aliases: ["camel"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "camera" ->
      Some(Emoji(
        emoji: "📷",
        description: "camera",
        category: Objects,
        aliases: ["camera"],
        tags: ["photo"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "camera_flash" ->
      Some(Emoji(
        emoji: "📸",
        description: "camera with flash",
        category: Objects,
        aliases: ["camera_flash"],
        tags: ["photo"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "cameroon" ->
      Some(Emoji(
        emoji: "🇨🇲",
        description: "flag: Cameroon",
        category: Flags,
        aliases: ["cameroon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "camping" ->
      Some(Emoji(
        emoji: "🏕️",
        description: "camping",
        category: TravelAndPlaces,
        aliases: ["camping"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "canada" ->
      Some(Emoji(
        emoji: "🇨🇦",
        description: "flag: Canada",
        category: Flags,
        aliases: ["canada"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "canary_islands" ->
      Some(Emoji(
        emoji: "🇮🇨",
        description: "flag: Canary Islands",
        category: Flags,
        aliases: ["canary_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cancer" ->
      Some(Emoji(
        emoji: "♋",
        description: "Cancer",
        category: Symbols,
        aliases: ["cancer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "candle" ->
      Some(Emoji(
        emoji: "🕯️",
        description: "candle",
        category: Objects,
        aliases: ["candle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "candy" ->
      Some(Emoji(
        emoji: "🍬",
        description: "candy",
        category: FoodAndDrink,
        aliases: ["candy"],
        tags: ["sweet"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "canned_food" ->
      Some(Emoji(
        emoji: "🥫",
        description: "canned food",
        category: FoodAndDrink,
        aliases: ["canned_food"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "canoe" ->
      Some(Emoji(
        emoji: "🛶",
        description: "canoe",
        category: TravelAndPlaces,
        aliases: ["canoe"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "cape_verde" ->
      Some(Emoji(
        emoji: "🇨🇻",
        description: "flag: Cape Verde",
        category: Flags,
        aliases: ["cape_verde"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "capital_abcd" ->
      Some(Emoji(
        emoji: "🔠",
        description: "input latin uppercase",
        category: Symbols,
        aliases: ["capital_abcd"],
        tags: ["letters"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "capricorn" ->
      Some(Emoji(
        emoji: "♑",
        description: "Capricorn",
        category: Symbols,
        aliases: ["capricorn"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "car" ->
      Some(Emoji(
        emoji: "🚗",
        description: "automobile",
        category: TravelAndPlaces,
        aliases: ["car", "red_car"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "card_file_box" ->
      Some(Emoji(
        emoji: "🗃️",
        description: "card file box",
        category: Objects,
        aliases: ["card_file_box"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "card_index" ->
      Some(Emoji(
        emoji: "📇",
        description: "card index",
        category: Objects,
        aliases: ["card_index"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "card_index_dividers" ->
      Some(Emoji(
        emoji: "🗂️",
        description: "card index dividers",
        category: Objects,
        aliases: ["card_index_dividers"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "caribbean_netherlands" ->
      Some(Emoji(
        emoji: "🇧🇶",
        description: "flag: Caribbean Netherlands",
        category: Flags,
        aliases: ["caribbean_netherlands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "carousel_horse" ->
      Some(Emoji(
        emoji: "🎠",
        description: "carousel horse",
        category: TravelAndPlaces,
        aliases: ["carousel_horse"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "carpentry_saw" ->
      Some(Emoji(
        emoji: "🪚",
        description: "carpentry saw",
        category: Objects,
        aliases: ["carpentry_saw"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "carrot" ->
      Some(Emoji(
        emoji: "🥕",
        description: "carrot",
        category: FoodAndDrink,
        aliases: ["carrot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "cartwheeling" ->
      Some(Emoji(
        emoji: "🤸",
        description: "person cartwheeling",
        category: PeopleAndBody,
        aliases: ["cartwheeling"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "cat" ->
      Some(Emoji(
        emoji: "🐱",
        description: "cat face",
        category: AnimalsAndNature,
        aliases: ["cat"],
        tags: ["pet"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cat2" ->
      Some(Emoji(
        emoji: "🐈",
        description: "cat",
        category: AnimalsAndNature,
        aliases: ["cat2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cayman_islands" ->
      Some(Emoji(
        emoji: "🇰🇾",
        description: "flag: Cayman Islands",
        category: Flags,
        aliases: ["cayman_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cd" ->
      Some(Emoji(
        emoji: "💿",
        description: "optical disk",
        category: Objects,
        aliases: ["cd"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "central_african_republic" ->
      Some(Emoji(
        emoji: "🇨🇫",
        description: "flag: Central African Republic",
        category: Flags,
        aliases: ["central_african_republic"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ceuta_melilla" ->
      Some(Emoji(
        emoji: "🇪🇦",
        description: "flag: Ceuta & Melilla",
        category: Flags,
        aliases: ["ceuta_melilla"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "chad" ->
      Some(Emoji(
        emoji: "🇹🇩",
        description: "flag: Chad",
        category: Flags,
        aliases: ["chad"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "chains" ->
      Some(Emoji(
        emoji: "⛓️",
        description: "chains",
        category: Objects,
        aliases: ["chains"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "chair" ->
      Some(Emoji(
        emoji: "🪑",
        description: "chair",
        category: Objects,
        aliases: ["chair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "champagne" ->
      Some(Emoji(
        emoji: "🍾",
        description: "bottle with popping cork",
        category: FoodAndDrink,
        aliases: ["champagne"],
        tags: ["bottle", "bubbly", "celebration"],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "chart" ->
      Some(Emoji(
        emoji: "💹",
        description: "chart increasing with yen",
        category: Objects,
        aliases: ["chart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "chart_with_downwards_trend" ->
      Some(Emoji(
        emoji: "📉",
        description: "chart decreasing",
        category: Objects,
        aliases: ["chart_with_downwards_trend"],
        tags: ["graph", "metrics"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "chart_with_upwards_trend" ->
      Some(Emoji(
        emoji: "📈",
        description: "chart increasing",
        category: Objects,
        aliases: ["chart_with_upwards_trend"],
        tags: ["graph", "metrics"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "checkered_flag" ->
      Some(Emoji(
        emoji: "🏁",
        description: "chequered flag",
        category: Flags,
        aliases: ["checkered_flag"],
        tags: ["milestone", "finish"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cheese" ->
      Some(Emoji(
        emoji: "🧀",
        description: "cheese wedge",
        category: FoodAndDrink,
        aliases: ["cheese"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "cherries" ->
      Some(Emoji(
        emoji: "🍒",
        description: "cherries",
        category: FoodAndDrink,
        aliases: ["cherries"],
        tags: ["fruit"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cherry_blossom" ->
      Some(Emoji(
        emoji: "🌸",
        description: "cherry blossom",
        category: AnimalsAndNature,
        aliases: ["cherry_blossom"],
        tags: ["flower", "spring"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "chess_pawn" ->
      Some(Emoji(
        emoji: "♟️",
        description: "chess pawn",
        category: Activities,
        aliases: ["chess_pawn"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "chestnut" ->
      Some(Emoji(
        emoji: "🌰",
        description: "chestnut",
        category: FoodAndDrink,
        aliases: ["chestnut"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "chicken" ->
      Some(Emoji(
        emoji: "🐔",
        description: "chicken",
        category: AnimalsAndNature,
        aliases: ["chicken"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "child" ->
      Some(Emoji(
        emoji: "🧒",
        description: "child",
        category: PeopleAndBody,
        aliases: ["child"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "children_crossing" ->
      Some(Emoji(
        emoji: "🚸",
        description: "children crossing",
        category: Symbols,
        aliases: ["children_crossing"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "chile" ->
      Some(Emoji(
        emoji: "🇨🇱",
        description: "flag: Chile",
        category: Flags,
        aliases: ["chile"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "chipmunk" ->
      Some(Emoji(
        emoji: "🐿️",
        description: "chipmunk",
        category: AnimalsAndNature,
        aliases: ["chipmunk"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "chocolate_bar" ->
      Some(Emoji(
        emoji: "🍫",
        description: "chocolate bar",
        category: FoodAndDrink,
        aliases: ["chocolate_bar"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "chopsticks" ->
      Some(Emoji(
        emoji: "🥢",
        description: "chopsticks",
        category: FoodAndDrink,
        aliases: ["chopsticks"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "christmas_island" ->
      Some(Emoji(
        emoji: "🇨🇽",
        description: "flag: Christmas Island",
        category: Flags,
        aliases: ["christmas_island"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "christmas_tree" ->
      Some(Emoji(
        emoji: "🎄",
        description: "Christmas tree",
        category: Activities,
        aliases: ["christmas_tree"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "church" ->
      Some(Emoji(
        emoji: "⛪",
        description: "church",
        category: TravelAndPlaces,
        aliases: ["church"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "cinema" ->
      Some(Emoji(
        emoji: "🎦",
        description: "cinema",
        category: Symbols,
        aliases: ["cinema"],
        tags: ["film", "movie"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "circus_tent" ->
      Some(Emoji(
        emoji: "🎪",
        description: "circus tent",
        category: TravelAndPlaces,
        aliases: ["circus_tent"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "city_sunrise" ->
      Some(Emoji(
        emoji: "🌇",
        description: "sunset",
        category: TravelAndPlaces,
        aliases: ["city_sunrise"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "city_sunset" ->
      Some(Emoji(
        emoji: "🌆",
        description: "cityscape at dusk",
        category: TravelAndPlaces,
        aliases: ["city_sunset"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cityscape" ->
      Some(Emoji(
        emoji: "🏙️",
        description: "cityscape",
        category: TravelAndPlaces,
        aliases: ["cityscape"],
        tags: ["skyline"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "cl" ->
      Some(Emoji(
        emoji: "🆑",
        description: "CL button",
        category: Symbols,
        aliases: ["cl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clamp" ->
      Some(Emoji(
        emoji: "🗜️",
        description: "clamp",
        category: Objects,
        aliases: ["clamp"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "clap" ->
      Some(Emoji(
        emoji: "👏",
        description: "clapping hands",
        category: PeopleAndBody,
        aliases: ["clap"],
        tags: ["praise", "applause"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clapper" ->
      Some(Emoji(
        emoji: "🎬",
        description: "clapper board",
        category: Objects,
        aliases: ["clapper"],
        tags: ["film"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "classical_building" ->
      Some(Emoji(
        emoji: "🏛️",
        description: "classical building",
        category: TravelAndPlaces,
        aliases: ["classical_building"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "climbing" ->
      Some(Emoji(
        emoji: "🧗",
        description: "person climbing",
        category: PeopleAndBody,
        aliases: ["climbing"],
        tags: ["bouldering"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "climbing_man" ->
      Some(Emoji(
        emoji: "🧗‍♂️",
        description: "man climbing",
        category: PeopleAndBody,
        aliases: ["climbing_man"],
        tags: ["bouldering"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "climbing_woman" ->
      Some(Emoji(
        emoji: "🧗‍♀️",
        description: "woman climbing",
        category: PeopleAndBody,
        aliases: ["climbing_woman"],
        tags: ["bouldering"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "clinking_glasses" ->
      Some(Emoji(
        emoji: "🥂",
        description: "clinking glasses",
        category: FoodAndDrink,
        aliases: ["clinking_glasses"],
        tags: ["cheers", "toast"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "clipboard" ->
      Some(Emoji(
        emoji: "📋",
        description: "clipboard",
        category: Objects,
        aliases: ["clipboard"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clipperton_island" ->
      Some(Emoji(
        emoji: "🇨🇵",
        description: "flag: Clipperton Island",
        category: Flags,
        aliases: ["clipperton_island"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "clock1" ->
      Some(Emoji(
        emoji: "🕐",
        description: "one o’clock",
        category: TravelAndPlaces,
        aliases: ["clock1"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock10" ->
      Some(Emoji(
        emoji: "🕙",
        description: "ten o’clock",
        category: TravelAndPlaces,
        aliases: ["clock10"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock1030" ->
      Some(Emoji(
        emoji: "🕥",
        description: "ten-thirty",
        category: TravelAndPlaces,
        aliases: ["clock1030"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock11" ->
      Some(Emoji(
        emoji: "🕚",
        description: "eleven o’clock",
        category: TravelAndPlaces,
        aliases: ["clock11"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock1130" ->
      Some(Emoji(
        emoji: "🕦",
        description: "eleven-thirty",
        category: TravelAndPlaces,
        aliases: ["clock1130"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock12" ->
      Some(Emoji(
        emoji: "🕛",
        description: "twelve o’clock",
        category: TravelAndPlaces,
        aliases: ["clock12"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock1230" ->
      Some(Emoji(
        emoji: "🕧",
        description: "twelve-thirty",
        category: TravelAndPlaces,
        aliases: ["clock1230"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock130" ->
      Some(Emoji(
        emoji: "🕜",
        description: "one-thirty",
        category: TravelAndPlaces,
        aliases: ["clock130"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock2" ->
      Some(Emoji(
        emoji: "🕑",
        description: "two o’clock",
        category: TravelAndPlaces,
        aliases: ["clock2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock230" ->
      Some(Emoji(
        emoji: "🕝",
        description: "two-thirty",
        category: TravelAndPlaces,
        aliases: ["clock230"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock3" ->
      Some(Emoji(
        emoji: "🕒",
        description: "three o’clock",
        category: TravelAndPlaces,
        aliases: ["clock3"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock330" ->
      Some(Emoji(
        emoji: "🕞",
        description: "three-thirty",
        category: TravelAndPlaces,
        aliases: ["clock330"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock4" ->
      Some(Emoji(
        emoji: "🕓",
        description: "four o’clock",
        category: TravelAndPlaces,
        aliases: ["clock4"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock430" ->
      Some(Emoji(
        emoji: "🕟",
        description: "four-thirty",
        category: TravelAndPlaces,
        aliases: ["clock430"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock5" ->
      Some(Emoji(
        emoji: "🕔",
        description: "five o’clock",
        category: TravelAndPlaces,
        aliases: ["clock5"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock530" ->
      Some(Emoji(
        emoji: "🕠",
        description: "five-thirty",
        category: TravelAndPlaces,
        aliases: ["clock530"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock6" ->
      Some(Emoji(
        emoji: "🕕",
        description: "six o’clock",
        category: TravelAndPlaces,
        aliases: ["clock6"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock630" ->
      Some(Emoji(
        emoji: "🕡",
        description: "six-thirty",
        category: TravelAndPlaces,
        aliases: ["clock630"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock7" ->
      Some(Emoji(
        emoji: "🕖",
        description: "seven o’clock",
        category: TravelAndPlaces,
        aliases: ["clock7"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock730" ->
      Some(Emoji(
        emoji: "🕢",
        description: "seven-thirty",
        category: TravelAndPlaces,
        aliases: ["clock730"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock8" ->
      Some(Emoji(
        emoji: "🕗",
        description: "eight o’clock",
        category: TravelAndPlaces,
        aliases: ["clock8"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock830" ->
      Some(Emoji(
        emoji: "🕣",
        description: "eight-thirty",
        category: TravelAndPlaces,
        aliases: ["clock830"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock9" ->
      Some(Emoji(
        emoji: "🕘",
        description: "nine o’clock",
        category: TravelAndPlaces,
        aliases: ["clock9"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "clock930" ->
      Some(Emoji(
        emoji: "🕤",
        description: "nine-thirty",
        category: TravelAndPlaces,
        aliases: ["clock930"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "closed_book" ->
      Some(Emoji(
        emoji: "📕",
        description: "closed book",
        category: Objects,
        aliases: ["closed_book"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "closed_lock_with_key" ->
      Some(Emoji(
        emoji: "🔐",
        description: "locked with key",
        category: Objects,
        aliases: ["closed_lock_with_key"],
        tags: ["security"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "closed_umbrella" ->
      Some(Emoji(
        emoji: "🌂",
        description: "closed umbrella",
        category: TravelAndPlaces,
        aliases: ["closed_umbrella"],
        tags: ["weather", "rain"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cloud" ->
      Some(Emoji(
        emoji: "☁️",
        description: "cloud",
        category: TravelAndPlaces,
        aliases: ["cloud"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "cloud_with_lightning" ->
      Some(Emoji(
        emoji: "🌩️",
        description: "cloud with lightning",
        category: TravelAndPlaces,
        aliases: ["cloud_with_lightning"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "cloud_with_lightning_and_rain" ->
      Some(Emoji(
        emoji: "⛈️",
        description: "cloud with lightning and rain",
        category: TravelAndPlaces,
        aliases: ["cloud_with_lightning_and_rain"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "cloud_with_rain" ->
      Some(Emoji(
        emoji: "🌧️",
        description: "cloud with rain",
        category: TravelAndPlaces,
        aliases: ["cloud_with_rain"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "cloud_with_snow" ->
      Some(Emoji(
        emoji: "🌨️",
        description: "cloud with snow",
        category: TravelAndPlaces,
        aliases: ["cloud_with_snow"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "clown_face" ->
      Some(Emoji(
        emoji: "🤡",
        description: "clown face",
        category: SmileysAndEmotion,
        aliases: ["clown_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "clubs" ->
      Some(Emoji(
        emoji: "♣️",
        description: "club suit",
        category: Activities,
        aliases: ["clubs"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "cn" ->
      Some(Emoji(
        emoji: "🇨🇳",
        description: "flag: China",
        category: Flags,
        aliases: ["cn"],
        tags: ["china"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "coat" ->
      Some(Emoji(
        emoji: "🧥",
        description: "coat",
        category: Objects,
        aliases: ["coat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "cockroach" ->
      Some(Emoji(
        emoji: "🪳",
        description: "cockroach",
        category: AnimalsAndNature,
        aliases: ["cockroach"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "cocktail" ->
      Some(Emoji(
        emoji: "🍸",
        description: "cocktail glass",
        category: FoodAndDrink,
        aliases: ["cocktail"],
        tags: ["drink"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "coconut" ->
      Some(Emoji(
        emoji: "🥥",
        description: "coconut",
        category: FoodAndDrink,
        aliases: ["coconut"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "cocos_islands" ->
      Some(Emoji(
        emoji: "🇨🇨",
        description: "flag: Cocos (Keeling) Islands",
        category: Flags,
        aliases: ["cocos_islands"],
        tags: ["keeling"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "coffee" ->
      Some(Emoji(
        emoji: "☕",
        description: "hot beverage",
        category: FoodAndDrink,
        aliases: ["coffee"],
        tags: ["cafe", "espresso"],
        unicode_version: UnicodeVersion(major: 4, minor: 0),
      ))
    "coffin" ->
      Some(Emoji(
        emoji: "⚰️",
        description: "coffin",
        category: Objects,
        aliases: ["coffin"],
        tags: ["funeral"],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "coin" ->
      Some(Emoji(
        emoji: "🪙",
        description: "coin",
        category: Objects,
        aliases: ["coin"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "cold_face" ->
      Some(Emoji(
        emoji: "🥶",
        description: "cold face",
        category: SmileysAndEmotion,
        aliases: ["cold_face"],
        tags: ["freezing", "ice"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "cold_sweat" ->
      Some(Emoji(
        emoji: "😰",
        description: "anxious face with sweat",
        category: SmileysAndEmotion,
        aliases: ["cold_sweat"],
        tags: ["nervous"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "collision" ->
      Some(Emoji(
        emoji: "💥",
        description: "collision",
        category: SmileysAndEmotion,
        aliases: ["boom", "collision"],
        tags: ["explode"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "colombia" ->
      Some(Emoji(
        emoji: "🇨🇴",
        description: "flag: Colombia",
        category: Flags,
        aliases: ["colombia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "comet" ->
      Some(Emoji(
        emoji: "☄️",
        description: "comet",
        category: TravelAndPlaces,
        aliases: ["comet"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "comoros" ->
      Some(Emoji(
        emoji: "🇰🇲",
        description: "flag: Comoros",
        category: Flags,
        aliases: ["comoros"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "compass" ->
      Some(Emoji(
        emoji: "🧭",
        description: "compass",
        category: TravelAndPlaces,
        aliases: ["compass"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "computer" ->
      Some(Emoji(
        emoji: "💻",
        description: "laptop",
        category: Objects,
        aliases: ["computer"],
        tags: ["desktop", "screen"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "computer_mouse" ->
      Some(Emoji(
        emoji: "🖱️",
        description: "computer mouse",
        category: Objects,
        aliases: ["computer_mouse"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "confetti_ball" ->
      Some(Emoji(
        emoji: "🎊",
        description: "confetti ball",
        category: Activities,
        aliases: ["confetti_ball"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "confounded" ->
      Some(Emoji(
        emoji: "😖",
        description: "confounded face",
        category: SmileysAndEmotion,
        aliases: ["confounded"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "confused" ->
      Some(Emoji(
        emoji: "😕",
        description: "confused face",
        category: SmileysAndEmotion,
        aliases: ["confused"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "congo_brazzaville" ->
      Some(Emoji(
        emoji: "🇨🇬",
        description: "flag: Congo - Brazzaville",
        category: Flags,
        aliases: ["congo_brazzaville"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "congo_kinshasa" ->
      Some(Emoji(
        emoji: "🇨🇩",
        description: "flag: Congo - Kinshasa",
        category: Flags,
        aliases: ["congo_kinshasa"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "congratulations" ->
      Some(Emoji(
        emoji: "㊗️",
        description: "Japanese “congratulations” button",
        category: Symbols,
        aliases: ["congratulations"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "construction" ->
      Some(Emoji(
        emoji: "🚧",
        description: "construction",
        category: TravelAndPlaces,
        aliases: ["construction"],
        tags: ["wip"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "construction_worker" ->
      Some(Emoji(
        emoji: "👷",
        description: "construction worker",
        category: PeopleAndBody,
        aliases: ["construction_worker"],
        tags: ["helmet"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "construction_worker_man" ->
      Some(Emoji(
        emoji: "👷‍♂️",
        description: "man construction worker",
        category: PeopleAndBody,
        aliases: ["construction_worker_man"],
        tags: ["helmet"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "construction_worker_woman" ->
      Some(Emoji(
        emoji: "👷‍♀️",
        description: "woman construction worker",
        category: PeopleAndBody,
        aliases: ["construction_worker_woman"],
        tags: ["helmet"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "control_knobs" ->
      Some(Emoji(
        emoji: "🎛️",
        description: "control knobs",
        category: Objects,
        aliases: ["control_knobs"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "convenience_store" ->
      Some(Emoji(
        emoji: "🏪",
        description: "convenience store",
        category: TravelAndPlaces,
        aliases: ["convenience_store"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cook" ->
      Some(Emoji(
        emoji: "🧑‍🍳",
        description: "cook",
        category: PeopleAndBody,
        aliases: ["cook"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "cook_islands" ->
      Some(Emoji(
        emoji: "🇨🇰",
        description: "flag: Cook Islands",
        category: Flags,
        aliases: ["cook_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cookie" ->
      Some(Emoji(
        emoji: "🍪",
        description: "cookie",
        category: FoodAndDrink,
        aliases: ["cookie"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cool" ->
      Some(Emoji(
        emoji: "🆒",
        description: "COOL button",
        category: Symbols,
        aliases: ["cool"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cop" ->
      Some(Emoji(
        emoji: "👮",
        description: "police officer",
        category: PeopleAndBody,
        aliases: ["police_officer", "cop"],
        tags: ["law"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "copyright" ->
      Some(Emoji(
        emoji: "©️",
        description: "copyright",
        category: Symbols,
        aliases: ["copyright"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "coral" ->
      Some(Emoji(
        emoji: "🪸",
        description: "coral",
        category: AnimalsAndNature,
        aliases: ["coral"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "corn" ->
      Some(Emoji(
        emoji: "🌽",
        description: "ear of corn",
        category: FoodAndDrink,
        aliases: ["corn"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "costa_rica" ->
      Some(Emoji(
        emoji: "🇨🇷",
        description: "flag: Costa Rica",
        category: Flags,
        aliases: ["costa_rica"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cote_divoire" ->
      Some(Emoji(
        emoji: "🇨🇮",
        description: "flag: Côte d’Ivoire",
        category: Flags,
        aliases: ["cote_divoire"],
        tags: ["ivory"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "couch_and_lamp" ->
      Some(Emoji(
        emoji: "🛋️",
        description: "couch and lamp",
        category: Objects,
        aliases: ["couch_and_lamp"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "couple" ->
      Some(Emoji(
        emoji: "👫",
        description: "woman and man holding hands",
        category: PeopleAndBody,
        aliases: ["couple"],
        tags: ["date"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "couple_with_heart" ->
      Some(Emoji(
        emoji: "💑",
        description: "couple with heart",
        category: PeopleAndBody,
        aliases: ["couple_with_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "couple_with_heart_man_man" ->
      Some(Emoji(
        emoji: "👨‍❤️‍👨",
        description: "couple with heart: man, man",
        category: PeopleAndBody,
        aliases: ["couple_with_heart_man_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "couple_with_heart_woman_man" ->
      Some(Emoji(
        emoji: "👩‍❤️‍👨",
        description: "couple with heart: woman, man",
        category: PeopleAndBody,
        aliases: ["couple_with_heart_woman_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "couple_with_heart_woman_woman" ->
      Some(Emoji(
        emoji: "👩‍❤️‍👩",
        description: "couple with heart: woman, woman",
        category: PeopleAndBody,
        aliases: ["couple_with_heart_woman_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "couplekiss" ->
      Some(Emoji(
        emoji: "💏",
        description: "kiss",
        category: PeopleAndBody,
        aliases: ["couplekiss"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "couplekiss_man_man" ->
      Some(Emoji(
        emoji: "👨‍❤️‍💋‍👨",
        description: "kiss: man, man",
        category: PeopleAndBody,
        aliases: ["couplekiss_man_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "couplekiss_man_woman" ->
      Some(Emoji(
        emoji: "👩‍❤️‍💋‍👨",
        description: "kiss: woman, man",
        category: PeopleAndBody,
        aliases: ["couplekiss_man_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "couplekiss_woman_woman" ->
      Some(Emoji(
        emoji: "👩‍❤️‍💋‍👩",
        description: "kiss: woman, woman",
        category: PeopleAndBody,
        aliases: ["couplekiss_woman_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cow" ->
      Some(Emoji(
        emoji: "🐮",
        description: "cow face",
        category: AnimalsAndNature,
        aliases: ["cow"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cow2" ->
      Some(Emoji(
        emoji: "🐄",
        description: "cow",
        category: AnimalsAndNature,
        aliases: ["cow2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cowboy_hat_face" ->
      Some(Emoji(
        emoji: "🤠",
        description: "cowboy hat face",
        category: SmileysAndEmotion,
        aliases: ["cowboy_hat_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "crab" ->
      Some(Emoji(
        emoji: "🦀",
        description: "crab",
        category: FoodAndDrink,
        aliases: ["crab"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "crayon" ->
      Some(Emoji(
        emoji: "🖍️",
        description: "crayon",
        category: Objects,
        aliases: ["crayon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "credit_card" ->
      Some(Emoji(
        emoji: "💳",
        description: "credit card",
        category: Objects,
        aliases: ["credit_card"],
        tags: ["subscription"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "crescent_moon" ->
      Some(Emoji(
        emoji: "🌙",
        description: "crescent moon",
        category: TravelAndPlaces,
        aliases: ["crescent_moon"],
        tags: ["night"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cricket" ->
      Some(Emoji(
        emoji: "🦗",
        description: "cricket",
        category: AnimalsAndNature,
        aliases: ["cricket"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "cricket_game" ->
      Some(Emoji(
        emoji: "🏏",
        description: "cricket game",
        category: Activities,
        aliases: ["cricket_game"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "croatia" ->
      Some(Emoji(
        emoji: "🇭🇷",
        description: "flag: Croatia",
        category: Flags,
        aliases: ["croatia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "crocodile" ->
      Some(Emoji(
        emoji: "🐊",
        description: "crocodile",
        category: AnimalsAndNature,
        aliases: ["crocodile"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "croissant" ->
      Some(Emoji(
        emoji: "🥐",
        description: "croissant",
        category: FoodAndDrink,
        aliases: ["croissant"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "crossed_fingers" ->
      Some(Emoji(
        emoji: "🤞",
        description: "crossed fingers",
        category: PeopleAndBody,
        aliases: ["crossed_fingers"],
        tags: ["luck", "hopeful"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "crossed_flags" ->
      Some(Emoji(
        emoji: "🎌",
        description: "crossed flags",
        category: Flags,
        aliases: ["crossed_flags"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "crossed_swords" ->
      Some(Emoji(
        emoji: "⚔️",
        description: "crossed swords",
        category: Objects,
        aliases: ["crossed_swords"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "crown" ->
      Some(Emoji(
        emoji: "👑",
        description: "crown",
        category: Objects,
        aliases: ["crown"],
        tags: ["king", "queen", "royal"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "crutch" ->
      Some(Emoji(
        emoji: "🩼",
        description: "crutch",
        category: Objects,
        aliases: ["crutch"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "cry" ->
      Some(Emoji(
        emoji: "😢",
        description: "crying face",
        category: SmileysAndEmotion,
        aliases: ["cry"],
        tags: ["sad", "tear"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "crying_cat_face" ->
      Some(Emoji(
        emoji: "😿",
        description: "crying cat",
        category: SmileysAndEmotion,
        aliases: ["crying_cat_face"],
        tags: ["sad", "tear"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "crystal_ball" ->
      Some(Emoji(
        emoji: "🔮",
        description: "crystal ball",
        category: Activities,
        aliases: ["crystal_ball"],
        tags: ["fortune"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cuba" ->
      Some(Emoji(
        emoji: "🇨🇺",
        description: "flag: Cuba",
        category: Flags,
        aliases: ["cuba"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cucumber" ->
      Some(Emoji(
        emoji: "🥒",
        description: "cucumber",
        category: FoodAndDrink,
        aliases: ["cucumber"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "cup_with_straw" ->
      Some(Emoji(
        emoji: "🥤",
        description: "cup with straw",
        category: FoodAndDrink,
        aliases: ["cup_with_straw"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "cupcake" ->
      Some(Emoji(
        emoji: "🧁",
        description: "cupcake",
        category: FoodAndDrink,
        aliases: ["cupcake"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "cupid" ->
      Some(Emoji(
        emoji: "💘",
        description: "heart with arrow",
        category: SmileysAndEmotion,
        aliases: ["cupid"],
        tags: ["love", "heart"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "curacao" ->
      Some(Emoji(
        emoji: "🇨🇼",
        description: "flag: Curaçao",
        category: Flags,
        aliases: ["curacao"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "curling_stone" ->
      Some(Emoji(
        emoji: "🥌",
        description: "curling stone",
        category: Activities,
        aliases: ["curling_stone"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "curly_haired_man" ->
      Some(Emoji(
        emoji: "👨‍🦱",
        description: "man: curly hair",
        category: PeopleAndBody,
        aliases: ["curly_haired_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "curly_haired_woman" ->
      Some(Emoji(
        emoji: "👩‍🦱",
        description: "woman: curly hair",
        category: PeopleAndBody,
        aliases: ["curly_haired_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "curly_loop" ->
      Some(Emoji(
        emoji: "➰",
        description: "curly loop",
        category: Symbols,
        aliases: ["curly_loop"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "currency_exchange" ->
      Some(Emoji(
        emoji: "💱",
        description: "currency exchange",
        category: Symbols,
        aliases: ["currency_exchange"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "curry" ->
      Some(Emoji(
        emoji: "🍛",
        description: "curry rice",
        category: FoodAndDrink,
        aliases: ["curry"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cursing_face" ->
      Some(Emoji(
        emoji: "🤬",
        description: "face with symbols on mouth",
        category: SmileysAndEmotion,
        aliases: ["cursing_face"],
        tags: ["foul"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "custard" ->
      Some(Emoji(
        emoji: "🍮",
        description: "custard",
        category: FoodAndDrink,
        aliases: ["custard"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "customs" ->
      Some(Emoji(
        emoji: "🛃",
        description: "customs",
        category: Symbols,
        aliases: ["customs"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cut_of_meat" ->
      Some(Emoji(
        emoji: "🥩",
        description: "cut of meat",
        category: FoodAndDrink,
        aliases: ["cut_of_meat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "cyclone" ->
      Some(Emoji(
        emoji: "🌀",
        description: "cyclone",
        category: TravelAndPlaces,
        aliases: ["cyclone"],
        tags: ["swirl"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "cyprus" ->
      Some(Emoji(
        emoji: "🇨🇾",
        description: "flag: Cyprus",
        category: Flags,
        aliases: ["cyprus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "czech_republic" ->
      Some(Emoji(
        emoji: "🇨🇿",
        description: "flag: Czechia",
        category: Flags,
        aliases: ["czech_republic"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dagger" ->
      Some(Emoji(
        emoji: "🗡️",
        description: "dagger",
        category: Objects,
        aliases: ["dagger"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "dancer" ->
      Some(Emoji(
        emoji: "💃",
        description: "woman dancing",
        category: PeopleAndBody,
        aliases: ["woman_dancing", "dancer"],
        tags: ["dress"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dancers" ->
      Some(Emoji(
        emoji: "👯",
        description: "people with bunny ears",
        category: PeopleAndBody,
        aliases: ["dancers"],
        tags: ["bunny"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dancing_men" ->
      Some(Emoji(
        emoji: "👯‍♂️",
        description: "men with bunny ears",
        category: PeopleAndBody,
        aliases: ["dancing_men"],
        tags: ["bunny"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dancing_women" ->
      Some(Emoji(
        emoji: "👯‍♀️",
        description: "women with bunny ears",
        category: PeopleAndBody,
        aliases: ["dancing_women"],
        tags: ["bunny"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "dango" ->
      Some(Emoji(
        emoji: "🍡",
        description: "dango",
        category: FoodAndDrink,
        aliases: ["dango"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dark_sunglasses" ->
      Some(Emoji(
        emoji: "🕶️",
        description: "sunglasses",
        category: Objects,
        aliases: ["dark_sunglasses"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "dart" ->
      Some(Emoji(
        emoji: "🎯",
        description: "bullseye",
        category: Activities,
        aliases: ["dart"],
        tags: ["target"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dash" ->
      Some(Emoji(
        emoji: "💨",
        description: "dashing away",
        category: SmileysAndEmotion,
        aliases: ["dash"],
        tags: ["wind", "blow", "fast"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "date" ->
      Some(Emoji(
        emoji: "📅",
        description: "calendar",
        category: Objects,
        aliases: ["date"],
        tags: ["calendar", "schedule"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "de" ->
      Some(Emoji(
        emoji: "🇩🇪",
        description: "flag: Germany",
        category: Flags,
        aliases: ["de"],
        tags: ["flag", "germany"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "deaf_man" ->
      Some(Emoji(
        emoji: "🧏‍♂️",
        description: "deaf man",
        category: PeopleAndBody,
        aliases: ["deaf_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "deaf_person" ->
      Some(Emoji(
        emoji: "🧏",
        description: "deaf person",
        category: PeopleAndBody,
        aliases: ["deaf_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "deaf_woman" ->
      Some(Emoji(
        emoji: "🧏‍♀️",
        description: "deaf woman",
        category: PeopleAndBody,
        aliases: ["deaf_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "deciduous_tree" ->
      Some(Emoji(
        emoji: "🌳",
        description: "deciduous tree",
        category: AnimalsAndNature,
        aliases: ["deciduous_tree"],
        tags: ["wood"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "deer" ->
      Some(Emoji(
        emoji: "🦌",
        description: "deer",
        category: AnimalsAndNature,
        aliases: ["deer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "denmark" ->
      Some(Emoji(
        emoji: "🇩🇰",
        description: "flag: Denmark",
        category: Flags,
        aliases: ["denmark"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "department_store" ->
      Some(Emoji(
        emoji: "🏬",
        description: "department store",
        category: TravelAndPlaces,
        aliases: ["department_store"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "derelict_house" ->
      Some(Emoji(
        emoji: "🏚️",
        description: "derelict house",
        category: TravelAndPlaces,
        aliases: ["derelict_house"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "desert" ->
      Some(Emoji(
        emoji: "🏜️",
        description: "desert",
        category: TravelAndPlaces,
        aliases: ["desert"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "desert_island" ->
      Some(Emoji(
        emoji: "🏝️",
        description: "desert island",
        category: TravelAndPlaces,
        aliases: ["desert_island"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "desktop_computer" ->
      Some(Emoji(
        emoji: "🖥️",
        description: "desktop computer",
        category: Objects,
        aliases: ["desktop_computer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "detective" ->
      Some(Emoji(
        emoji: "🕵️",
        description: "detective",
        category: PeopleAndBody,
        aliases: ["detective"],
        tags: ["sleuth"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "diamond_shape_with_a_dot_inside" ->
      Some(Emoji(
        emoji: "💠",
        description: "diamond with a dot",
        category: Symbols,
        aliases: ["diamond_shape_with_a_dot_inside"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "diamonds" ->
      Some(Emoji(
        emoji: "♦️",
        description: "diamond suit",
        category: Activities,
        aliases: ["diamonds"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "diego_garcia" ->
      Some(Emoji(
        emoji: "🇩🇬",
        description: "flag: Diego Garcia",
        category: Flags,
        aliases: ["diego_garcia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "disappointed" ->
      Some(Emoji(
        emoji: "😞",
        description: "disappointed face",
        category: SmileysAndEmotion,
        aliases: ["disappointed"],
        tags: ["sad"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "disappointed_relieved" ->
      Some(Emoji(
        emoji: "😥",
        description: "sad but relieved face",
        category: SmileysAndEmotion,
        aliases: ["disappointed_relieved"],
        tags: ["phew", "sweat", "nervous"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "disguised_face" ->
      Some(Emoji(
        emoji: "🥸",
        description: "disguised face",
        category: SmileysAndEmotion,
        aliases: ["disguised_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "diving_mask" ->
      Some(Emoji(
        emoji: "🤿",
        description: "diving mask",
        category: Activities,
        aliases: ["diving_mask"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "diya_lamp" ->
      Some(Emoji(
        emoji: "🪔",
        description: "diya lamp",
        category: Objects,
        aliases: ["diya_lamp"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "dizzy" ->
      Some(Emoji(
        emoji: "💫",
        description: "dizzy",
        category: SmileysAndEmotion,
        aliases: ["dizzy"],
        tags: ["star"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dizzy_face" ->
      Some(Emoji(
        emoji: "😵",
        description: "face with crossed-out eyes",
        category: SmileysAndEmotion,
        aliases: ["dizzy_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "djibouti" ->
      Some(Emoji(
        emoji: "🇩🇯",
        description: "flag: Djibouti",
        category: Flags,
        aliases: ["djibouti"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dna" ->
      Some(Emoji(
        emoji: "🧬",
        description: "dna",
        category: Objects,
        aliases: ["dna"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "do_not_litter" ->
      Some(Emoji(
        emoji: "🚯",
        description: "no littering",
        category: Symbols,
        aliases: ["do_not_litter"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dodo" ->
      Some(Emoji(
        emoji: "🦤",
        description: "dodo",
        category: AnimalsAndNature,
        aliases: ["dodo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "dog" ->
      Some(Emoji(
        emoji: "🐶",
        description: "dog face",
        category: AnimalsAndNature,
        aliases: ["dog"],
        tags: ["pet"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dog2" ->
      Some(Emoji(
        emoji: "🐕",
        description: "dog",
        category: AnimalsAndNature,
        aliases: ["dog2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dollar" ->
      Some(Emoji(
        emoji: "💵",
        description: "dollar banknote",
        category: Objects,
        aliases: ["dollar"],
        tags: ["money"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dolls" ->
      Some(Emoji(
        emoji: "🎎",
        description: "Japanese dolls",
        category: Activities,
        aliases: ["dolls"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dolphin" ->
      Some(Emoji(
        emoji: "🐬",
        description: "dolphin",
        category: AnimalsAndNature,
        aliases: ["dolphin", "flipper"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dominica" ->
      Some(Emoji(
        emoji: "🇩🇲",
        description: "flag: Dominica",
        category: Flags,
        aliases: ["dominica"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dominican_republic" ->
      Some(Emoji(
        emoji: "🇩🇴",
        description: "flag: Dominican Republic",
        category: Flags,
        aliases: ["dominican_republic"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "donkey" ->
      Some(Emoji(
        emoji: "🫏",
        description: "donkey",
        category: AnimalsAndNature,
        aliases: ["donkey"],
        tags: ["mule"],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "door" ->
      Some(Emoji(
        emoji: "🚪",
        description: "door",
        category: Objects,
        aliases: ["door"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dotted_line_face" ->
      Some(Emoji(
        emoji: "🫥",
        description: "dotted line face",
        category: SmileysAndEmotion,
        aliases: ["dotted_line_face"],
        tags: ["invisible"],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "doughnut" ->
      Some(Emoji(
        emoji: "🍩",
        description: "doughnut",
        category: FoodAndDrink,
        aliases: ["doughnut"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dove" ->
      Some(Emoji(
        emoji: "🕊️",
        description: "dove",
        category: AnimalsAndNature,
        aliases: ["dove"],
        tags: ["peace"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "dragon" ->
      Some(Emoji(
        emoji: "🐉",
        description: "dragon",
        category: AnimalsAndNature,
        aliases: ["dragon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dragon_face" ->
      Some(Emoji(
        emoji: "🐲",
        description: "dragon face",
        category: AnimalsAndNature,
        aliases: ["dragon_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dress" ->
      Some(Emoji(
        emoji: "👗",
        description: "dress",
        category: Objects,
        aliases: ["dress"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "dromedary_camel" ->
      Some(Emoji(
        emoji: "🐪",
        description: "camel",
        category: AnimalsAndNature,
        aliases: ["dromedary_camel"],
        tags: ["desert"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "drooling_face" ->
      Some(Emoji(
        emoji: "🤤",
        description: "drooling face",
        category: SmileysAndEmotion,
        aliases: ["drooling_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "drop_of_blood" ->
      Some(Emoji(
        emoji: "🩸",
        description: "drop of blood",
        category: Objects,
        aliases: ["drop_of_blood"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "droplet" ->
      Some(Emoji(
        emoji: "💧",
        description: "droplet",
        category: TravelAndPlaces,
        aliases: ["droplet"],
        tags: ["water"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "drum" ->
      Some(Emoji(
        emoji: "🥁",
        description: "drum",
        category: Objects,
        aliases: ["drum"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "duck" ->
      Some(Emoji(
        emoji: "🦆",
        description: "duck",
        category: AnimalsAndNature,
        aliases: ["duck"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "dumpling" ->
      Some(Emoji(
        emoji: "🥟",
        description: "dumpling",
        category: FoodAndDrink,
        aliases: ["dumpling"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "dvd" ->
      Some(Emoji(
        emoji: "📀",
        description: "dvd",
        category: Objects,
        aliases: ["dvd"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "e-mail" ->
      Some(Emoji(
        emoji: "📧",
        description: "e-mail",
        category: Objects,
        aliases: ["email", "e-mail"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "eagle" ->
      Some(Emoji(
        emoji: "🦅",
        description: "eagle",
        category: AnimalsAndNature,
        aliases: ["eagle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "ear" ->
      Some(Emoji(
        emoji: "👂",
        description: "ear",
        category: PeopleAndBody,
        aliases: ["ear"],
        tags: ["hear", "sound", "listen"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ear_of_rice" ->
      Some(Emoji(
        emoji: "🌾",
        description: "sheaf of rice",
        category: AnimalsAndNature,
        aliases: ["ear_of_rice"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ear_with_hearing_aid" ->
      Some(Emoji(
        emoji: "🦻",
        description: "ear with hearing aid",
        category: PeopleAndBody,
        aliases: ["ear_with_hearing_aid"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "earth_africa" ->
      Some(Emoji(
        emoji: "🌍",
        description: "globe showing Europe-Africa",
        category: TravelAndPlaces,
        aliases: ["earth_africa"],
        tags: ["globe", "world", "international"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "earth_americas" ->
      Some(Emoji(
        emoji: "🌎",
        description: "globe showing Americas",
        category: TravelAndPlaces,
        aliases: ["earth_americas"],
        tags: ["globe", "world", "international"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "earth_asia" ->
      Some(Emoji(
        emoji: "🌏",
        description: "globe showing Asia-Australia",
        category: TravelAndPlaces,
        aliases: ["earth_asia"],
        tags: ["globe", "world", "international"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ecuador" ->
      Some(Emoji(
        emoji: "🇪🇨",
        description: "flag: Ecuador",
        category: Flags,
        aliases: ["ecuador"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "egg" ->
      Some(Emoji(
        emoji: "🥚",
        description: "egg",
        category: FoodAndDrink,
        aliases: ["egg"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "eggplant" ->
      Some(Emoji(
        emoji: "🍆",
        description: "eggplant",
        category: FoodAndDrink,
        aliases: ["eggplant"],
        tags: ["aubergine"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "egypt" ->
      Some(Emoji(
        emoji: "🇪🇬",
        description: "flag: Egypt",
        category: Flags,
        aliases: ["egypt"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "eight" ->
      Some(Emoji(
        emoji: "8️⃣",
        description: "keycap: 8",
        category: Symbols,
        aliases: ["eight"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "eight_pointed_black_star" ->
      Some(Emoji(
        emoji: "✴️",
        description: "eight-pointed star",
        category: Symbols,
        aliases: ["eight_pointed_black_star"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "eight_spoked_asterisk" ->
      Some(Emoji(
        emoji: "✳️",
        description: "eight-spoked asterisk",
        category: Symbols,
        aliases: ["eight_spoked_asterisk"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "eject_button" ->
      Some(Emoji(
        emoji: "⏏️",
        description: "eject button",
        category: Symbols,
        aliases: ["eject_button"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "el_salvador" ->
      Some(Emoji(
        emoji: "🇸🇻",
        description: "flag: El Salvador",
        category: Flags,
        aliases: ["el_salvador"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "electric_plug" ->
      Some(Emoji(
        emoji: "🔌",
        description: "electric plug",
        category: Objects,
        aliases: ["electric_plug"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "elephant" ->
      Some(Emoji(
        emoji: "🐘",
        description: "elephant",
        category: AnimalsAndNature,
        aliases: ["elephant"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "elevator" ->
      Some(Emoji(
        emoji: "🛗",
        description: "elevator",
        category: Objects,
        aliases: ["elevator"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "elf" ->
      Some(Emoji(
        emoji: "🧝",
        description: "elf",
        category: PeopleAndBody,
        aliases: ["elf"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "elf_man" ->
      Some(Emoji(
        emoji: "🧝‍♂️",
        description: "man elf",
        category: PeopleAndBody,
        aliases: ["elf_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "elf_woman" ->
      Some(Emoji(
        emoji: "🧝‍♀️",
        description: "woman elf",
        category: PeopleAndBody,
        aliases: ["elf_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "email" ->
      Some(Emoji(
        emoji: "📧",
        description: "e-mail",
        category: Objects,
        aliases: ["email", "e-mail"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "empty_nest" ->
      Some(Emoji(
        emoji: "🪹",
        description: "empty nest",
        category: AnimalsAndNature,
        aliases: ["empty_nest"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "end" ->
      Some(Emoji(
        emoji: "🔚",
        description: "END arrow",
        category: Symbols,
        aliases: ["end"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "england" ->
      Some(Emoji(
        emoji: "🏴󠁧󠁢󠁥󠁮󠁧󠁿",
        description: "flag: England",
        category: Flags,
        aliases: ["england"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "envelope" ->
      Some(Emoji(
        emoji: "✉️",
        description: "envelope",
        category: Objects,
        aliases: ["envelope"],
        tags: ["letter", "email"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "envelope_with_arrow" ->
      Some(Emoji(
        emoji: "📩",
        description: "envelope with arrow",
        category: Objects,
        aliases: ["envelope_with_arrow"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "equatorial_guinea" ->
      Some(Emoji(
        emoji: "🇬🇶",
        description: "flag: Equatorial Guinea",
        category: Flags,
        aliases: ["equatorial_guinea"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "eritrea" ->
      Some(Emoji(
        emoji: "🇪🇷",
        description: "flag: Eritrea",
        category: Flags,
        aliases: ["eritrea"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "es" ->
      Some(Emoji(
        emoji: "🇪🇸",
        description: "flag: Spain",
        category: Flags,
        aliases: ["es"],
        tags: ["spain"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "estonia" ->
      Some(Emoji(
        emoji: "🇪🇪",
        description: "flag: Estonia",
        category: Flags,
        aliases: ["estonia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ethiopia" ->
      Some(Emoji(
        emoji: "🇪🇹",
        description: "flag: Ethiopia",
        category: Flags,
        aliases: ["ethiopia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "eu" ->
      Some(Emoji(
        emoji: "🇪🇺",
        description: "flag: European Union",
        category: Flags,
        aliases: ["eu", "european_union"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "euro" ->
      Some(Emoji(
        emoji: "💶",
        description: "euro banknote",
        category: Objects,
        aliases: ["euro"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "european_castle" ->
      Some(Emoji(
        emoji: "🏰",
        description: "castle",
        category: TravelAndPlaces,
        aliases: ["european_castle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "european_post_office" ->
      Some(Emoji(
        emoji: "🏤",
        description: "post office",
        category: TravelAndPlaces,
        aliases: ["european_post_office"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "european_union" ->
      Some(Emoji(
        emoji: "🇪🇺",
        description: "flag: European Union",
        category: Flags,
        aliases: ["eu", "european_union"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "evergreen_tree" ->
      Some(Emoji(
        emoji: "🌲",
        description: "evergreen tree",
        category: AnimalsAndNature,
        aliases: ["evergreen_tree"],
        tags: ["wood"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "exclamation" ->
      Some(Emoji(
        emoji: "❗",
        description: "red exclamation mark",
        category: Symbols,
        aliases: ["exclamation", "heavy_exclamation_mark"],
        tags: ["bang"],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "exploding_head" ->
      Some(Emoji(
        emoji: "🤯",
        description: "exploding head",
        category: SmileysAndEmotion,
        aliases: ["exploding_head"],
        tags: ["mind", "blown"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "expressionless" ->
      Some(Emoji(
        emoji: "😑",
        description: "expressionless face",
        category: SmileysAndEmotion,
        aliases: ["expressionless"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "eye" ->
      Some(Emoji(
        emoji: "👁️",
        description: "eye",
        category: PeopleAndBody,
        aliases: ["eye"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "eye_speech_bubble" ->
      Some(Emoji(
        emoji: "👁️‍🗨️",
        description: "eye in speech bubble",
        category: SmileysAndEmotion,
        aliases: ["eye_speech_bubble"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "eyeglasses" ->
      Some(Emoji(
        emoji: "👓",
        description: "glasses",
        category: Objects,
        aliases: ["eyeglasses"],
        tags: ["glasses"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "eyes" ->
      Some(Emoji(
        emoji: "👀",
        description: "eyes",
        category: PeopleAndBody,
        aliases: ["eyes"],
        tags: ["look", "see", "watch"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "face_exhaling" ->
      Some(Emoji(
        emoji: "😮‍💨",
        description: "face exhaling",
        category: SmileysAndEmotion,
        aliases: ["face_exhaling"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 1),
      ))
    "face_holding_back_tears" ->
      Some(Emoji(
        emoji: "🥹",
        description: "face holding back tears",
        category: SmileysAndEmotion,
        aliases: ["face_holding_back_tears"],
        tags: ["tears", "gratitude"],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "face_in_clouds" ->
      Some(Emoji(
        emoji: "😶‍🌫️",
        description: "face in clouds",
        category: SmileysAndEmotion,
        aliases: ["face_in_clouds"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 1),
      ))
    "face_with_diagonal_mouth" ->
      Some(Emoji(
        emoji: "🫤",
        description: "face with diagonal mouth",
        category: SmileysAndEmotion,
        aliases: ["face_with_diagonal_mouth"],
        tags: ["confused"],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "face_with_head_bandage" ->
      Some(Emoji(
        emoji: "🤕",
        description: "face with head-bandage",
        category: SmileysAndEmotion,
        aliases: ["face_with_head_bandage"],
        tags: ["hurt"],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "face_with_open_eyes_and_hand_over_mouth" ->
      Some(Emoji(
        emoji: "🫢",
        description: "face with open eyes and hand over mouth",
        category: SmileysAndEmotion,
        aliases: ["face_with_open_eyes_and_hand_over_mouth"],
        tags: ["gasp", "shock"],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "face_with_peeking_eye" ->
      Some(Emoji(
        emoji: "🫣",
        description: "face with peeking eye",
        category: SmileysAndEmotion,
        aliases: ["face_with_peeking_eye"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "face_with_spiral_eyes" ->
      Some(Emoji(
        emoji: "😵‍💫",
        description: "face with spiral eyes",
        category: SmileysAndEmotion,
        aliases: ["face_with_spiral_eyes"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 1),
      ))
    "face_with_thermometer" ->
      Some(Emoji(
        emoji: "🤒",
        description: "face with thermometer",
        category: SmileysAndEmotion,
        aliases: ["face_with_thermometer"],
        tags: ["sick"],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "facepalm" ->
      Some(Emoji(
        emoji: "🤦",
        description: "person facepalming",
        category: PeopleAndBody,
        aliases: ["facepalm"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "facepunch" ->
      Some(Emoji(
        emoji: "👊",
        description: "oncoming fist",
        category: PeopleAndBody,
        aliases: ["fist_oncoming", "facepunch", "punch"],
        tags: ["attack"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "factory" ->
      Some(Emoji(
        emoji: "🏭",
        description: "factory",
        category: TravelAndPlaces,
        aliases: ["factory"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "factory_worker" ->
      Some(Emoji(
        emoji: "🧑‍🏭",
        description: "factory worker",
        category: PeopleAndBody,
        aliases: ["factory_worker"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "fairy" ->
      Some(Emoji(
        emoji: "🧚",
        description: "fairy",
        category: PeopleAndBody,
        aliases: ["fairy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "fairy_man" ->
      Some(Emoji(
        emoji: "🧚‍♂️",
        description: "man fairy",
        category: PeopleAndBody,
        aliases: ["fairy_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "fairy_woman" ->
      Some(Emoji(
        emoji: "🧚‍♀️",
        description: "woman fairy",
        category: PeopleAndBody,
        aliases: ["fairy_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "falafel" ->
      Some(Emoji(
        emoji: "🧆",
        description: "falafel",
        category: FoodAndDrink,
        aliases: ["falafel"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "falkland_islands" ->
      Some(Emoji(
        emoji: "🇫🇰",
        description: "flag: Falkland Islands",
        category: Flags,
        aliases: ["falkland_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fallen_leaf" ->
      Some(Emoji(
        emoji: "🍂",
        description: "fallen leaf",
        category: AnimalsAndNature,
        aliases: ["fallen_leaf"],
        tags: ["autumn"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family" ->
      Some(Emoji(
        emoji: "👪",
        description: "family",
        category: PeopleAndBody,
        aliases: ["family"],
        tags: ["home", "parents", "child"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_boy" ->
      Some(Emoji(
        emoji: "👨‍👦",
        description: "family: man, boy",
        category: PeopleAndBody,
        aliases: ["family_man_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_boy_boy" ->
      Some(Emoji(
        emoji: "👨‍👦‍👦",
        description: "family: man, boy, boy",
        category: PeopleAndBody,
        aliases: ["family_man_boy_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_girl" ->
      Some(Emoji(
        emoji: "👨‍👧",
        description: "family: man, girl",
        category: PeopleAndBody,
        aliases: ["family_man_girl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_girl_boy" ->
      Some(Emoji(
        emoji: "👨‍👧‍👦",
        description: "family: man, girl, boy",
        category: PeopleAndBody,
        aliases: ["family_man_girl_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_girl_girl" ->
      Some(Emoji(
        emoji: "👨‍👧‍👧",
        description: "family: man, girl, girl",
        category: PeopleAndBody,
        aliases: ["family_man_girl_girl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_man_boy" ->
      Some(Emoji(
        emoji: "👨‍👨‍👦",
        description: "family: man, man, boy",
        category: PeopleAndBody,
        aliases: ["family_man_man_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_man_boy_boy" ->
      Some(Emoji(
        emoji: "👨‍👨‍👦‍👦",
        description: "family: man, man, boy, boy",
        category: PeopleAndBody,
        aliases: ["family_man_man_boy_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_man_girl" ->
      Some(Emoji(
        emoji: "👨‍👨‍👧",
        description: "family: man, man, girl",
        category: PeopleAndBody,
        aliases: ["family_man_man_girl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_man_girl_boy" ->
      Some(Emoji(
        emoji: "👨‍👨‍👧‍👦",
        description: "family: man, man, girl, boy",
        category: PeopleAndBody,
        aliases: ["family_man_man_girl_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_man_girl_girl" ->
      Some(Emoji(
        emoji: "👨‍👨‍👧‍👧",
        description: "family: man, man, girl, girl",
        category: PeopleAndBody,
        aliases: ["family_man_man_girl_girl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_woman_boy" ->
      Some(Emoji(
        emoji: "👨‍👩‍👦",
        description: "family: man, woman, boy",
        category: PeopleAndBody,
        aliases: ["family_man_woman_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "family_man_woman_boy_boy" ->
      Some(Emoji(
        emoji: "👨‍👩‍👦‍👦",
        description: "family: man, woman, boy, boy",
        category: PeopleAndBody,
        aliases: ["family_man_woman_boy_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_woman_girl" ->
      Some(Emoji(
        emoji: "👨‍👩‍👧",
        description: "family: man, woman, girl",
        category: PeopleAndBody,
        aliases: ["family_man_woman_girl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_woman_girl_boy" ->
      Some(Emoji(
        emoji: "👨‍👩‍👧‍👦",
        description: "family: man, woman, girl, boy",
        category: PeopleAndBody,
        aliases: ["family_man_woman_girl_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_man_woman_girl_girl" ->
      Some(Emoji(
        emoji: "👨‍👩‍👧‍👧",
        description: "family: man, woman, girl, girl",
        category: PeopleAndBody,
        aliases: ["family_man_woman_girl_girl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_woman_boy" ->
      Some(Emoji(
        emoji: "👩‍👦",
        description: "family: woman, boy",
        category: PeopleAndBody,
        aliases: ["family_woman_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_woman_boy_boy" ->
      Some(Emoji(
        emoji: "👩‍👦‍👦",
        description: "family: woman, boy, boy",
        category: PeopleAndBody,
        aliases: ["family_woman_boy_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_woman_girl" ->
      Some(Emoji(
        emoji: "👩‍👧",
        description: "family: woman, girl",
        category: PeopleAndBody,
        aliases: ["family_woman_girl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_woman_girl_boy" ->
      Some(Emoji(
        emoji: "👩‍👧‍👦",
        description: "family: woman, girl, boy",
        category: PeopleAndBody,
        aliases: ["family_woman_girl_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_woman_girl_girl" ->
      Some(Emoji(
        emoji: "👩‍👧‍👧",
        description: "family: woman, girl, girl",
        category: PeopleAndBody,
        aliases: ["family_woman_girl_girl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_woman_woman_boy" ->
      Some(Emoji(
        emoji: "👩‍👩‍👦",
        description: "family: woman, woman, boy",
        category: PeopleAndBody,
        aliases: ["family_woman_woman_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_woman_woman_boy_boy" ->
      Some(Emoji(
        emoji: "👩‍👩‍👦‍👦",
        description: "family: woman, woman, boy, boy",
        category: PeopleAndBody,
        aliases: ["family_woman_woman_boy_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_woman_woman_girl" ->
      Some(Emoji(
        emoji: "👩‍👩‍👧",
        description: "family: woman, woman, girl",
        category: PeopleAndBody,
        aliases: ["family_woman_woman_girl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_woman_woman_girl_boy" ->
      Some(Emoji(
        emoji: "👩‍👩‍👧‍👦",
        description: "family: woman, woman, girl, boy",
        category: PeopleAndBody,
        aliases: ["family_woman_woman_girl_boy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "family_woman_woman_girl_girl" ->
      Some(Emoji(
        emoji: "👩‍👩‍👧‍👧",
        description: "family: woman, woman, girl, girl",
        category: PeopleAndBody,
        aliases: ["family_woman_woman_girl_girl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "farmer" ->
      Some(Emoji(
        emoji: "🧑‍🌾",
        description: "farmer",
        category: PeopleAndBody,
        aliases: ["farmer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "faroe_islands" ->
      Some(Emoji(
        emoji: "🇫🇴",
        description: "flag: Faroe Islands",
        category: Flags,
        aliases: ["faroe_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fast_forward" ->
      Some(Emoji(
        emoji: "⏩",
        description: "fast-forward button",
        category: Symbols,
        aliases: ["fast_forward"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fax" ->
      Some(Emoji(
        emoji: "📠",
        description: "fax machine",
        category: Objects,
        aliases: ["fax"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fearful" ->
      Some(Emoji(
        emoji: "😨",
        description: "fearful face",
        category: SmileysAndEmotion,
        aliases: ["fearful"],
        tags: ["scared", "shocked", "oops"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "feather" ->
      Some(Emoji(
        emoji: "🪶",
        description: "feather",
        category: AnimalsAndNature,
        aliases: ["feather"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "feet" ->
      Some(Emoji(
        emoji: "🐾",
        description: "paw prints",
        category: AnimalsAndNature,
        aliases: ["feet", "paw_prints"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "female_detective" ->
      Some(Emoji(
        emoji: "🕵️‍♀️",
        description: "woman detective",
        category: PeopleAndBody,
        aliases: ["female_detective"],
        tags: ["sleuth"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "female_sign" ->
      Some(Emoji(
        emoji: "♀️",
        description: "female sign",
        category: Symbols,
        aliases: ["female_sign"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "ferris_wheel" ->
      Some(Emoji(
        emoji: "🎡",
        description: "ferris wheel",
        category: TravelAndPlaces,
        aliases: ["ferris_wheel"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ferry" ->
      Some(Emoji(
        emoji: "⛴️",
        description: "ferry",
        category: TravelAndPlaces,
        aliases: ["ferry"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "field_hockey" ->
      Some(Emoji(
        emoji: "🏑",
        description: "field hockey",
        category: Activities,
        aliases: ["field_hockey"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "fiji" ->
      Some(Emoji(
        emoji: "🇫🇯",
        description: "flag: Fiji",
        category: Flags,
        aliases: ["fiji"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "file_cabinet" ->
      Some(Emoji(
        emoji: "🗄️",
        description: "file cabinet",
        category: Objects,
        aliases: ["file_cabinet"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "file_folder" ->
      Some(Emoji(
        emoji: "📁",
        description: "file folder",
        category: Objects,
        aliases: ["file_folder"],
        tags: ["directory"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "film_projector" ->
      Some(Emoji(
        emoji: "📽️",
        description: "film projector",
        category: Objects,
        aliases: ["film_projector"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "film_strip" ->
      Some(Emoji(
        emoji: "🎞️",
        description: "film frames",
        category: Objects,
        aliases: ["film_strip"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "finland" ->
      Some(Emoji(
        emoji: "🇫🇮",
        description: "flag: Finland",
        category: Flags,
        aliases: ["finland"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fire" ->
      Some(Emoji(
        emoji: "🔥",
        description: "fire",
        category: TravelAndPlaces,
        aliases: ["fire"],
        tags: ["burn"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fire_engine" ->
      Some(Emoji(
        emoji: "🚒",
        description: "fire engine",
        category: TravelAndPlaces,
        aliases: ["fire_engine"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fire_extinguisher" ->
      Some(Emoji(
        emoji: "🧯",
        description: "fire extinguisher",
        category: Objects,
        aliases: ["fire_extinguisher"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "firecracker" ->
      Some(Emoji(
        emoji: "🧨",
        description: "firecracker",
        category: Activities,
        aliases: ["firecracker"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "firefighter" ->
      Some(Emoji(
        emoji: "🧑‍🚒",
        description: "firefighter",
        category: PeopleAndBody,
        aliases: ["firefighter"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "fireworks" ->
      Some(Emoji(
        emoji: "🎆",
        description: "fireworks",
        category: Activities,
        aliases: ["fireworks"],
        tags: ["festival", "celebration"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "first_quarter_moon" ->
      Some(Emoji(
        emoji: "🌓",
        description: "first quarter moon",
        category: TravelAndPlaces,
        aliases: ["first_quarter_moon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "first_quarter_moon_with_face" ->
      Some(Emoji(
        emoji: "🌛",
        description: "first quarter moon face",
        category: TravelAndPlaces,
        aliases: ["first_quarter_moon_with_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fish" ->
      Some(Emoji(
        emoji: "🐟",
        description: "fish",
        category: AnimalsAndNature,
        aliases: ["fish"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fish_cake" ->
      Some(Emoji(
        emoji: "🍥",
        description: "fish cake with swirl",
        category: FoodAndDrink,
        aliases: ["fish_cake"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fishing_pole_and_fish" ->
      Some(Emoji(
        emoji: "🎣",
        description: "fishing pole",
        category: Activities,
        aliases: ["fishing_pole_and_fish"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fist" ->
      Some(Emoji(
        emoji: "✊",
        description: "raised fist",
        category: PeopleAndBody,
        aliases: ["fist_raised", "fist"],
        tags: ["power"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fist_left" ->
      Some(Emoji(
        emoji: "🤛",
        description: "left-facing fist",
        category: PeopleAndBody,
        aliases: ["fist_left"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "fist_oncoming" ->
      Some(Emoji(
        emoji: "👊",
        description: "oncoming fist",
        category: PeopleAndBody,
        aliases: ["fist_oncoming", "facepunch", "punch"],
        tags: ["attack"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fist_raised" ->
      Some(Emoji(
        emoji: "✊",
        description: "raised fist",
        category: PeopleAndBody,
        aliases: ["fist_raised", "fist"],
        tags: ["power"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fist_right" ->
      Some(Emoji(
        emoji: "🤜",
        description: "right-facing fist",
        category: PeopleAndBody,
        aliases: ["fist_right"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "five" ->
      Some(Emoji(
        emoji: "5️⃣",
        description: "keycap: 5",
        category: Symbols,
        aliases: ["five"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "flags" ->
      Some(Emoji(
        emoji: "🎏",
        description: "carp streamer",
        category: Activities,
        aliases: ["flags"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "flamingo" ->
      Some(Emoji(
        emoji: "🦩",
        description: "flamingo",
        category: AnimalsAndNature,
        aliases: ["flamingo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "flashlight" ->
      Some(Emoji(
        emoji: "🔦",
        description: "flashlight",
        category: Objects,
        aliases: ["flashlight"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "flat_shoe" ->
      Some(Emoji(
        emoji: "🥿",
        description: "flat shoe",
        category: Objects,
        aliases: ["flat_shoe"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "flatbread" ->
      Some(Emoji(
        emoji: "🫓",
        description: "flatbread",
        category: FoodAndDrink,
        aliases: ["flatbread"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "fleur_de_lis" ->
      Some(Emoji(
        emoji: "⚜️",
        description: "fleur-de-lis",
        category: Symbols,
        aliases: ["fleur_de_lis"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "flight_arrival" ->
      Some(Emoji(
        emoji: "🛬",
        description: "airplane arrival",
        category: TravelAndPlaces,
        aliases: ["flight_arrival"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "flight_departure" ->
      Some(Emoji(
        emoji: "🛫",
        description: "airplane departure",
        category: TravelAndPlaces,
        aliases: ["flight_departure"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "flipper" ->
      Some(Emoji(
        emoji: "🐬",
        description: "dolphin",
        category: AnimalsAndNature,
        aliases: ["dolphin", "flipper"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "floppy_disk" ->
      Some(Emoji(
        emoji: "💾",
        description: "floppy disk",
        category: Objects,
        aliases: ["floppy_disk"],
        tags: ["save"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "flower_playing_cards" ->
      Some(Emoji(
        emoji: "🎴",
        description: "flower playing cards",
        category: Activities,
        aliases: ["flower_playing_cards"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "flushed" ->
      Some(Emoji(
        emoji: "😳",
        description: "flushed face",
        category: SmileysAndEmotion,
        aliases: ["flushed"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "flute" ->
      Some(Emoji(
        emoji: "🪈",
        description: "flute",
        category: Objects,
        aliases: ["flute"],
        tags: ["recorder"],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "fly" ->
      Some(Emoji(
        emoji: "🪰",
        description: "fly",
        category: AnimalsAndNature,
        aliases: ["fly"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "flying_disc" ->
      Some(Emoji(
        emoji: "🥏",
        description: "flying disc",
        category: Activities,
        aliases: ["flying_disc"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "flying_saucer" ->
      Some(Emoji(
        emoji: "🛸",
        description: "flying saucer",
        category: TravelAndPlaces,
        aliases: ["flying_saucer"],
        tags: ["ufo"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "fog" ->
      Some(Emoji(
        emoji: "🌫️",
        description: "fog",
        category: TravelAndPlaces,
        aliases: ["fog"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "foggy" ->
      Some(Emoji(
        emoji: "🌁",
        description: "foggy",
        category: TravelAndPlaces,
        aliases: ["foggy"],
        tags: ["karl"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "folding_hand_fan" ->
      Some(Emoji(
        emoji: "🪭",
        description: "folding hand fan",
        category: Objects,
        aliases: ["folding_hand_fan"],
        tags: ["sensu"],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "fondue" ->
      Some(Emoji(
        emoji: "🫕",
        description: "fondue",
        category: FoodAndDrink,
        aliases: ["fondue"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "foot" ->
      Some(Emoji(
        emoji: "🦶",
        description: "foot",
        category: PeopleAndBody,
        aliases: ["foot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "football" ->
      Some(Emoji(
        emoji: "🏈",
        description: "american football",
        category: Activities,
        aliases: ["football"],
        tags: ["sports"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "footprints" ->
      Some(Emoji(
        emoji: "👣",
        description: "footprints",
        category: PeopleAndBody,
        aliases: ["footprints"],
        tags: ["feet", "tracks"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fork_and_knife" ->
      Some(Emoji(
        emoji: "🍴",
        description: "fork and knife",
        category: FoodAndDrink,
        aliases: ["fork_and_knife"],
        tags: ["cutlery"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fortune_cookie" ->
      Some(Emoji(
        emoji: "🥠",
        description: "fortune cookie",
        category: FoodAndDrink,
        aliases: ["fortune_cookie"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "fountain" ->
      Some(Emoji(
        emoji: "⛲",
        description: "fountain",
        category: TravelAndPlaces,
        aliases: ["fountain"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "fountain_pen" ->
      Some(Emoji(
        emoji: "🖋️",
        description: "fountain pen",
        category: Objects,
        aliases: ["fountain_pen"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "four" ->
      Some(Emoji(
        emoji: "4️⃣",
        description: "keycap: 4",
        category: Symbols,
        aliases: ["four"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "four_leaf_clover" ->
      Some(Emoji(
        emoji: "🍀",
        description: "four leaf clover",
        category: AnimalsAndNature,
        aliases: ["four_leaf_clover"],
        tags: ["luck"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fox_face" ->
      Some(Emoji(
        emoji: "🦊",
        description: "fox",
        category: AnimalsAndNature,
        aliases: ["fox_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "fr" ->
      Some(Emoji(
        emoji: "🇫🇷",
        description: "flag: France",
        category: Flags,
        aliases: ["fr"],
        tags: ["france", "french"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "framed_picture" ->
      Some(Emoji(
        emoji: "🖼️",
        description: "framed picture",
        category: Activities,
        aliases: ["framed_picture"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "free" ->
      Some(Emoji(
        emoji: "🆓",
        description: "FREE button",
        category: Symbols,
        aliases: ["free"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "french_guiana" ->
      Some(Emoji(
        emoji: "🇬🇫",
        description: "flag: French Guiana",
        category: Flags,
        aliases: ["french_guiana"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "french_polynesia" ->
      Some(Emoji(
        emoji: "🇵🇫",
        description: "flag: French Polynesia",
        category: Flags,
        aliases: ["french_polynesia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "french_southern_territories" ->
      Some(Emoji(
        emoji: "🇹🇫",
        description: "flag: French Southern Territories",
        category: Flags,
        aliases: ["french_southern_territories"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fried_egg" ->
      Some(Emoji(
        emoji: "🍳",
        description: "cooking",
        category: FoodAndDrink,
        aliases: ["fried_egg"],
        tags: ["breakfast"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fried_shrimp" ->
      Some(Emoji(
        emoji: "🍤",
        description: "fried shrimp",
        category: FoodAndDrink,
        aliases: ["fried_shrimp"],
        tags: ["tempura"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "fries" ->
      Some(Emoji(
        emoji: "🍟",
        description: "french fries",
        category: FoodAndDrink,
        aliases: ["fries"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "frog" ->
      Some(Emoji(
        emoji: "🐸",
        description: "frog",
        category: AnimalsAndNature,
        aliases: ["frog"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "frowning" ->
      Some(Emoji(
        emoji: "😦",
        description: "frowning face with open mouth",
        category: SmileysAndEmotion,
        aliases: ["frowning"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "frowning_face" ->
      Some(Emoji(
        emoji: "☹️",
        description: "frowning face",
        category: SmileysAndEmotion,
        aliases: ["frowning_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "frowning_man" ->
      Some(Emoji(
        emoji: "🙍‍♂️",
        description: "man frowning",
        category: PeopleAndBody,
        aliases: ["frowning_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "frowning_person" ->
      Some(Emoji(
        emoji: "🙍",
        description: "person frowning",
        category: PeopleAndBody,
        aliases: ["frowning_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "frowning_woman" ->
      Some(Emoji(
        emoji: "🙍‍♀️",
        description: "woman frowning",
        category: PeopleAndBody,
        aliases: ["frowning_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "fu" ->
      Some(Emoji(
        emoji: "🖕",
        description: "middle finger",
        category: PeopleAndBody,
        aliases: ["middle_finger", "fu"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "fuelpump" ->
      Some(Emoji(
        emoji: "⛽",
        description: "fuel pump",
        category: TravelAndPlaces,
        aliases: ["fuelpump"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "full_moon" ->
      Some(Emoji(
        emoji: "🌕",
        description: "full moon",
        category: TravelAndPlaces,
        aliases: ["full_moon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "full_moon_with_face" ->
      Some(Emoji(
        emoji: "🌝",
        description: "full moon face",
        category: TravelAndPlaces,
        aliases: ["full_moon_with_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "funeral_urn" ->
      Some(Emoji(
        emoji: "⚱️",
        description: "funeral urn",
        category: Objects,
        aliases: ["funeral_urn"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "gabon" ->
      Some(Emoji(
        emoji: "🇬🇦",
        description: "flag: Gabon",
        category: Flags,
        aliases: ["gabon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "gambia" ->
      Some(Emoji(
        emoji: "🇬🇲",
        description: "flag: Gambia",
        category: Flags,
        aliases: ["gambia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "game_die" ->
      Some(Emoji(
        emoji: "🎲",
        description: "game die",
        category: Activities,
        aliases: ["game_die"],
        tags: ["dice", "gambling"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "garlic" ->
      Some(Emoji(
        emoji: "🧄",
        description: "garlic",
        category: FoodAndDrink,
        aliases: ["garlic"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "gb" ->
      Some(Emoji(
        emoji: "🇬🇧",
        description: "flag: United Kingdom",
        category: Flags,
        aliases: ["gb", "uk"],
        tags: ["flag", "british"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "gear" ->
      Some(Emoji(
        emoji: "⚙️",
        description: "gear",
        category: Objects,
        aliases: ["gear"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "gem" ->
      Some(Emoji(
        emoji: "💎",
        description: "gem stone",
        category: Objects,
        aliases: ["gem"],
        tags: ["diamond"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "gemini" ->
      Some(Emoji(
        emoji: "♊",
        description: "Gemini",
        category: Symbols,
        aliases: ["gemini"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "genie" ->
      Some(Emoji(
        emoji: "🧞",
        description: "genie",
        category: PeopleAndBody,
        aliases: ["genie"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "genie_man" ->
      Some(Emoji(
        emoji: "🧞‍♂️",
        description: "man genie",
        category: PeopleAndBody,
        aliases: ["genie_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "genie_woman" ->
      Some(Emoji(
        emoji: "🧞‍♀️",
        description: "woman genie",
        category: PeopleAndBody,
        aliases: ["genie_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "georgia" ->
      Some(Emoji(
        emoji: "🇬🇪",
        description: "flag: Georgia",
        category: Flags,
        aliases: ["georgia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ghana" ->
      Some(Emoji(
        emoji: "🇬🇭",
        description: "flag: Ghana",
        category: Flags,
        aliases: ["ghana"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ghost" ->
      Some(Emoji(
        emoji: "👻",
        description: "ghost",
        category: SmileysAndEmotion,
        aliases: ["ghost"],
        tags: ["halloween"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "gibraltar" ->
      Some(Emoji(
        emoji: "🇬🇮",
        description: "flag: Gibraltar",
        category: Flags,
        aliases: ["gibraltar"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "gift" ->
      Some(Emoji(
        emoji: "🎁",
        description: "wrapped gift",
        category: Activities,
        aliases: ["gift"],
        tags: ["present", "birthday", "christmas"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "gift_heart" ->
      Some(Emoji(
        emoji: "💝",
        description: "heart with ribbon",
        category: SmileysAndEmotion,
        aliases: ["gift_heart"],
        tags: ["chocolates"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ginger_root" ->
      Some(Emoji(
        emoji: "🫚",
        description: "ginger root",
        category: FoodAndDrink,
        aliases: ["ginger_root"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "giraffe" ->
      Some(Emoji(
        emoji: "🦒",
        description: "giraffe",
        category: AnimalsAndNature,
        aliases: ["giraffe"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "girl" ->
      Some(Emoji(
        emoji: "👧",
        description: "girl",
        category: PeopleAndBody,
        aliases: ["girl"],
        tags: ["child"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "globe_with_meridians" ->
      Some(Emoji(
        emoji: "🌐",
        description: "globe with meridians",
        category: TravelAndPlaces,
        aliases: ["globe_with_meridians"],
        tags: ["world", "global", "international"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "gloves" ->
      Some(Emoji(
        emoji: "🧤",
        description: "gloves",
        category: Objects,
        aliases: ["gloves"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "goal_net" ->
      Some(Emoji(
        emoji: "🥅",
        description: "goal net",
        category: Activities,
        aliases: ["goal_net"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "goat" ->
      Some(Emoji(
        emoji: "🐐",
        description: "goat",
        category: AnimalsAndNature,
        aliases: ["goat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "goggles" ->
      Some(Emoji(
        emoji: "🥽",
        description: "goggles",
        category: Objects,
        aliases: ["goggles"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "golf" ->
      Some(Emoji(
        emoji: "⛳",
        description: "flag in hole",
        category: Activities,
        aliases: ["golf"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "golfing" ->
      Some(Emoji(
        emoji: "🏌️",
        description: "person golfing",
        category: PeopleAndBody,
        aliases: ["golfing"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "golfing_man" ->
      Some(Emoji(
        emoji: "🏌️‍♂️",
        description: "man golfing",
        category: PeopleAndBody,
        aliases: ["golfing_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "golfing_woman" ->
      Some(Emoji(
        emoji: "🏌️‍♀️",
        description: "woman golfing",
        category: PeopleAndBody,
        aliases: ["golfing_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "goose" ->
      Some(Emoji(
        emoji: "🪿",
        description: "goose",
        category: AnimalsAndNature,
        aliases: ["goose"],
        tags: ["honk"],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "gorilla" ->
      Some(Emoji(
        emoji: "🦍",
        description: "gorilla",
        category: AnimalsAndNature,
        aliases: ["gorilla"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "grapes" ->
      Some(Emoji(
        emoji: "🍇",
        description: "grapes",
        category: FoodAndDrink,
        aliases: ["grapes"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "greece" ->
      Some(Emoji(
        emoji: "🇬🇷",
        description: "flag: Greece",
        category: Flags,
        aliases: ["greece"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "green_apple" ->
      Some(Emoji(
        emoji: "🍏",
        description: "green apple",
        category: FoodAndDrink,
        aliases: ["green_apple"],
        tags: ["fruit"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "green_book" ->
      Some(Emoji(
        emoji: "📗",
        description: "green book",
        category: Objects,
        aliases: ["green_book"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "green_circle" ->
      Some(Emoji(
        emoji: "🟢",
        description: "green circle",
        category: Symbols,
        aliases: ["green_circle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "green_heart" ->
      Some(Emoji(
        emoji: "💚",
        description: "green heart",
        category: SmileysAndEmotion,
        aliases: ["green_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "green_salad" ->
      Some(Emoji(
        emoji: "🥗",
        description: "green salad",
        category: FoodAndDrink,
        aliases: ["green_salad"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "green_square" ->
      Some(Emoji(
        emoji: "🟩",
        description: "green square",
        category: Symbols,
        aliases: ["green_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "greenland" ->
      Some(Emoji(
        emoji: "🇬🇱",
        description: "flag: Greenland",
        category: Flags,
        aliases: ["greenland"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "grenada" ->
      Some(Emoji(
        emoji: "🇬🇩",
        description: "flag: Grenada",
        category: Flags,
        aliases: ["grenada"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "grey_exclamation" ->
      Some(Emoji(
        emoji: "❕",
        description: "white exclamation mark",
        category: Symbols,
        aliases: ["grey_exclamation"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "grey_heart" ->
      Some(Emoji(
        emoji: "🩶",
        description: "grey heart",
        category: SmileysAndEmotion,
        aliases: ["grey_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "grey_question" ->
      Some(Emoji(
        emoji: "❔",
        description: "white question mark",
        category: Symbols,
        aliases: ["grey_question"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "grimacing" ->
      Some(Emoji(
        emoji: "😬",
        description: "grimacing face",
        category: SmileysAndEmotion,
        aliases: ["grimacing"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "grin" ->
      Some(Emoji(
        emoji: "😁",
        description: "beaming face with smiling eyes",
        category: SmileysAndEmotion,
        aliases: ["grin"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "grinning" ->
      Some(Emoji(
        emoji: "😀",
        description: "grinning face",
        category: SmileysAndEmotion,
        aliases: ["grinning"],
        tags: ["smile", "happy"],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "guadeloupe" ->
      Some(Emoji(
        emoji: "🇬🇵",
        description: "flag: Guadeloupe",
        category: Flags,
        aliases: ["guadeloupe"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "guam" ->
      Some(Emoji(
        emoji: "🇬🇺",
        description: "flag: Guam",
        category: Flags,
        aliases: ["guam"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "guard" ->
      Some(Emoji(
        emoji: "💂",
        description: "guard",
        category: PeopleAndBody,
        aliases: ["guard"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "guardsman" ->
      Some(Emoji(
        emoji: "💂‍♂️",
        description: "man guard",
        category: PeopleAndBody,
        aliases: ["guardsman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "guardswoman" ->
      Some(Emoji(
        emoji: "💂‍♀️",
        description: "woman guard",
        category: PeopleAndBody,
        aliases: ["guardswoman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "guatemala" ->
      Some(Emoji(
        emoji: "🇬🇹",
        description: "flag: Guatemala",
        category: Flags,
        aliases: ["guatemala"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "guernsey" ->
      Some(Emoji(
        emoji: "🇬🇬",
        description: "flag: Guernsey",
        category: Flags,
        aliases: ["guernsey"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "guide_dog" ->
      Some(Emoji(
        emoji: "🦮",
        description: "guide dog",
        category: AnimalsAndNature,
        aliases: ["guide_dog"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "guinea" ->
      Some(Emoji(
        emoji: "🇬🇳",
        description: "flag: Guinea",
        category: Flags,
        aliases: ["guinea"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "guinea_bissau" ->
      Some(Emoji(
        emoji: "🇬🇼",
        description: "flag: Guinea-Bissau",
        category: Flags,
        aliases: ["guinea_bissau"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "guitar" ->
      Some(Emoji(
        emoji: "🎸",
        description: "guitar",
        category: Objects,
        aliases: ["guitar"],
        tags: ["rock"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "gun" ->
      Some(Emoji(
        emoji: "🔫",
        description: "water pistol",
        category: Activities,
        aliases: ["gun"],
        tags: ["shoot", "weapon"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "guyana" ->
      Some(Emoji(
        emoji: "🇬🇾",
        description: "flag: Guyana",
        category: Flags,
        aliases: ["guyana"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hair_pick" ->
      Some(Emoji(
        emoji: "🪮",
        description: "hair pick",
        category: Objects,
        aliases: ["hair_pick"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "haircut" ->
      Some(Emoji(
        emoji: "💇",
        description: "person getting haircut",
        category: PeopleAndBody,
        aliases: ["haircut"],
        tags: ["beauty"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "haircut_man" ->
      Some(Emoji(
        emoji: "💇‍♂️",
        description: "man getting haircut",
        category: PeopleAndBody,
        aliases: ["haircut_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "haircut_woman" ->
      Some(Emoji(
        emoji: "💇‍♀️",
        description: "woman getting haircut",
        category: PeopleAndBody,
        aliases: ["haircut_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "haiti" ->
      Some(Emoji(
        emoji: "🇭🇹",
        description: "flag: Haiti",
        category: Flags,
        aliases: ["haiti"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hamburger" ->
      Some(Emoji(
        emoji: "🍔",
        description: "hamburger",
        category: FoodAndDrink,
        aliases: ["hamburger"],
        tags: ["burger"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hammer" ->
      Some(Emoji(
        emoji: "🔨",
        description: "hammer",
        category: Objects,
        aliases: ["hammer"],
        tags: ["tool"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hammer_and_pick" ->
      Some(Emoji(
        emoji: "⚒️",
        description: "hammer and pick",
        category: Objects,
        aliases: ["hammer_and_pick"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "hammer_and_wrench" ->
      Some(Emoji(
        emoji: "🛠️",
        description: "hammer and wrench",
        category: Objects,
        aliases: ["hammer_and_wrench"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "hamsa" ->
      Some(Emoji(
        emoji: "🪬",
        description: "hamsa",
        category: Objects,
        aliases: ["hamsa"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "hamster" ->
      Some(Emoji(
        emoji: "🐹",
        description: "hamster",
        category: AnimalsAndNature,
        aliases: ["hamster"],
        tags: ["pet"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hand" ->
      Some(Emoji(
        emoji: "✋",
        description: "raised hand",
        category: PeopleAndBody,
        aliases: ["hand", "raised_hand"],
        tags: ["highfive", "stop"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hand_over_mouth" ->
      Some(Emoji(
        emoji: "🤭",
        description: "face with hand over mouth",
        category: SmileysAndEmotion,
        aliases: ["hand_over_mouth"],
        tags: ["quiet", "whoops"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "hand_with_index_finger_and_thumb_crossed" ->
      Some(Emoji(
        emoji: "🫰",
        description: "hand with index finger and thumb crossed",
        category: PeopleAndBody,
        aliases: ["hand_with_index_finger_and_thumb_crossed"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "handbag" ->
      Some(Emoji(
        emoji: "👜",
        description: "handbag",
        category: Objects,
        aliases: ["handbag"],
        tags: ["bag"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "handball_person" ->
      Some(Emoji(
        emoji: "🤾",
        description: "person playing handball",
        category: PeopleAndBody,
        aliases: ["handball_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "handshake" ->
      Some(Emoji(
        emoji: "🤝",
        description: "handshake",
        category: PeopleAndBody,
        aliases: ["handshake"],
        tags: ["deal"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "hankey" ->
      Some(Emoji(
        emoji: "💩",
        description: "pile of poo",
        category: SmileysAndEmotion,
        aliases: ["hankey", "poop", "shit"],
        tags: ["crap"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hash" ->
      Some(Emoji(
        emoji: "#️⃣",
        description: "keycap: #",
        category: Symbols,
        aliases: ["hash"],
        tags: ["number"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "hatched_chick" ->
      Some(Emoji(
        emoji: "🐥",
        description: "front-facing baby chick",
        category: AnimalsAndNature,
        aliases: ["hatched_chick"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hatching_chick" ->
      Some(Emoji(
        emoji: "🐣",
        description: "hatching chick",
        category: AnimalsAndNature,
        aliases: ["hatching_chick"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "headphones" ->
      Some(Emoji(
        emoji: "🎧",
        description: "headphone",
        category: Objects,
        aliases: ["headphones"],
        tags: ["music", "earphones"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "headstone" ->
      Some(Emoji(
        emoji: "🪦",
        description: "headstone",
        category: Objects,
        aliases: ["headstone"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "health_worker" ->
      Some(Emoji(
        emoji: "🧑‍⚕️",
        description: "health worker",
        category: PeopleAndBody,
        aliases: ["health_worker"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "hear_no_evil" ->
      Some(Emoji(
        emoji: "🙉",
        description: "hear-no-evil monkey",
        category: SmileysAndEmotion,
        aliases: ["hear_no_evil"],
        tags: ["monkey", "deaf"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "heard_mcdonald_islands" ->
      Some(Emoji(
        emoji: "🇭🇲",
        description: "flag: Heard & McDonald Islands",
        category: Flags,
        aliases: ["heard_mcdonald_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "heart" ->
      Some(Emoji(
        emoji: "❤️",
        description: "red heart",
        category: SmileysAndEmotion,
        aliases: ["heart"],
        tags: ["love"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "heart_decoration" ->
      Some(Emoji(
        emoji: "💟",
        description: "heart decoration",
        category: SmileysAndEmotion,
        aliases: ["heart_decoration"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "heart_eyes" ->
      Some(Emoji(
        emoji: "😍",
        description: "smiling face with heart-eyes",
        category: SmileysAndEmotion,
        aliases: ["heart_eyes"],
        tags: ["love", "crush"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "heart_eyes_cat" ->
      Some(Emoji(
        emoji: "😻",
        description: "smiling cat with heart-eyes",
        category: SmileysAndEmotion,
        aliases: ["heart_eyes_cat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "heart_hands" ->
      Some(Emoji(
        emoji: "🫶",
        description: "heart hands",
        category: PeopleAndBody,
        aliases: ["heart_hands"],
        tags: ["love"],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "heart_on_fire" ->
      Some(Emoji(
        emoji: "❤️‍🔥",
        description: "heart on fire",
        category: SmileysAndEmotion,
        aliases: ["heart_on_fire"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 1),
      ))
    "heartbeat" ->
      Some(Emoji(
        emoji: "💓",
        description: "beating heart",
        category: SmileysAndEmotion,
        aliases: ["heartbeat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "heartpulse" ->
      Some(Emoji(
        emoji: "💗",
        description: "growing heart",
        category: SmileysAndEmotion,
        aliases: ["heartpulse"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hearts" ->
      Some(Emoji(
        emoji: "♥️",
        description: "heart suit",
        category: Activities,
        aliases: ["hearts"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "heavy_check_mark" ->
      Some(Emoji(
        emoji: "✔️",
        description: "check mark",
        category: Symbols,
        aliases: ["heavy_check_mark"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "heavy_division_sign" ->
      Some(Emoji(
        emoji: "➗",
        description: "divide",
        category: Symbols,
        aliases: ["heavy_division_sign"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "heavy_dollar_sign" ->
      Some(Emoji(
        emoji: "💲",
        description: "heavy dollar sign",
        category: Symbols,
        aliases: ["heavy_dollar_sign"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "heavy_equals_sign" ->
      Some(Emoji(
        emoji: "🟰",
        description: "heavy equals sign",
        category: Symbols,
        aliases: ["heavy_equals_sign"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "heavy_exclamation_mark" ->
      Some(Emoji(
        emoji: "❗",
        description: "red exclamation mark",
        category: Symbols,
        aliases: ["exclamation", "heavy_exclamation_mark"],
        tags: ["bang"],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "heavy_heart_exclamation" ->
      Some(Emoji(
        emoji: "❣️",
        description: "heart exclamation",
        category: SmileysAndEmotion,
        aliases: ["heavy_heart_exclamation"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "heavy_minus_sign" ->
      Some(Emoji(
        emoji: "➖",
        description: "minus",
        category: Symbols,
        aliases: ["heavy_minus_sign"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "heavy_multiplication_x" ->
      Some(Emoji(
        emoji: "✖️",
        description: "multiply",
        category: Symbols,
        aliases: ["heavy_multiplication_x"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "heavy_plus_sign" ->
      Some(Emoji(
        emoji: "➕",
        description: "plus",
        category: Symbols,
        aliases: ["heavy_plus_sign"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hedgehog" ->
      Some(Emoji(
        emoji: "🦔",
        description: "hedgehog",
        category: AnimalsAndNature,
        aliases: ["hedgehog"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "helicopter" ->
      Some(Emoji(
        emoji: "🚁",
        description: "helicopter",
        category: TravelAndPlaces,
        aliases: ["helicopter"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "herb" ->
      Some(Emoji(
        emoji: "🌿",
        description: "herb",
        category: AnimalsAndNature,
        aliases: ["herb"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hibiscus" ->
      Some(Emoji(
        emoji: "🌺",
        description: "hibiscus",
        category: AnimalsAndNature,
        aliases: ["hibiscus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "high_brightness" ->
      Some(Emoji(
        emoji: "🔆",
        description: "bright button",
        category: Symbols,
        aliases: ["high_brightness"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "high_heel" ->
      Some(Emoji(
        emoji: "👠",
        description: "high-heeled shoe",
        category: Objects,
        aliases: ["high_heel"],
        tags: ["shoe"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hiking_boot" ->
      Some(Emoji(
        emoji: "🥾",
        description: "hiking boot",
        category: Objects,
        aliases: ["hiking_boot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "hindu_temple" ->
      Some(Emoji(
        emoji: "🛕",
        description: "hindu temple",
        category: TravelAndPlaces,
        aliases: ["hindu_temple"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "hippopotamus" ->
      Some(Emoji(
        emoji: "🦛",
        description: "hippopotamus",
        category: AnimalsAndNature,
        aliases: ["hippopotamus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "hocho" ->
      Some(Emoji(
        emoji: "🔪",
        description: "kitchen knife",
        category: FoodAndDrink,
        aliases: ["hocho", "knife"],
        tags: ["cut", "chop"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hole" ->
      Some(Emoji(
        emoji: "🕳️",
        description: "hole",
        category: SmileysAndEmotion,
        aliases: ["hole"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "honduras" ->
      Some(Emoji(
        emoji: "🇭🇳",
        description: "flag: Honduras",
        category: Flags,
        aliases: ["honduras"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "honey_pot" ->
      Some(Emoji(
        emoji: "🍯",
        description: "honey pot",
        category: FoodAndDrink,
        aliases: ["honey_pot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "honeybee" ->
      Some(Emoji(
        emoji: "🐝",
        description: "honeybee",
        category: AnimalsAndNature,
        aliases: ["bee", "honeybee"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hong_kong" ->
      Some(Emoji(
        emoji: "🇭🇰",
        description: "flag: Hong Kong SAR China",
        category: Flags,
        aliases: ["hong_kong"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hook" ->
      Some(Emoji(
        emoji: "🪝",
        description: "hook",
        category: Objects,
        aliases: ["hook"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "horse" ->
      Some(Emoji(
        emoji: "🐴",
        description: "horse face",
        category: AnimalsAndNature,
        aliases: ["horse"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "horse_racing" ->
      Some(Emoji(
        emoji: "🏇",
        description: "horse racing",
        category: PeopleAndBody,
        aliases: ["horse_racing"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hospital" ->
      Some(Emoji(
        emoji: "🏥",
        description: "hospital",
        category: TravelAndPlaces,
        aliases: ["hospital"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hot_face" ->
      Some(Emoji(
        emoji: "🥵",
        description: "hot face",
        category: SmileysAndEmotion,
        aliases: ["hot_face"],
        tags: ["heat", "sweating"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "hot_pepper" ->
      Some(Emoji(
        emoji: "🌶️",
        description: "hot pepper",
        category: FoodAndDrink,
        aliases: ["hot_pepper"],
        tags: ["spicy"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "hotdog" ->
      Some(Emoji(
        emoji: "🌭",
        description: "hot dog",
        category: FoodAndDrink,
        aliases: ["hotdog"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "hotel" ->
      Some(Emoji(
        emoji: "🏨",
        description: "hotel",
        category: TravelAndPlaces,
        aliases: ["hotel"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hotsprings" ->
      Some(Emoji(
        emoji: "♨️",
        description: "hot springs",
        category: TravelAndPlaces,
        aliases: ["hotsprings"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "hourglass" ->
      Some(Emoji(
        emoji: "⌛",
        description: "hourglass done",
        category: TravelAndPlaces,
        aliases: ["hourglass"],
        tags: ["time"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "hourglass_flowing_sand" ->
      Some(Emoji(
        emoji: "⏳",
        description: "hourglass not done",
        category: TravelAndPlaces,
        aliases: ["hourglass_flowing_sand"],
        tags: ["time"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "house" ->
      Some(Emoji(
        emoji: "🏠",
        description: "house",
        category: TravelAndPlaces,
        aliases: ["house"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "house_with_garden" ->
      Some(Emoji(
        emoji: "🏡",
        description: "house with garden",
        category: TravelAndPlaces,
        aliases: ["house_with_garden"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "houses" ->
      Some(Emoji(
        emoji: "🏘️",
        description: "houses",
        category: TravelAndPlaces,
        aliases: ["houses"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "hugs" ->
      Some(Emoji(
        emoji: "🤗",
        description: "smiling face with open hands",
        category: SmileysAndEmotion,
        aliases: ["hugs"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "hungary" ->
      Some(Emoji(
        emoji: "🇭🇺",
        description: "flag: Hungary",
        category: Flags,
        aliases: ["hungary"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "hushed" ->
      Some(Emoji(
        emoji: "😯",
        description: "hushed face",
        category: SmileysAndEmotion,
        aliases: ["hushed"],
        tags: ["silence", "speechless"],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "hut" ->
      Some(Emoji(
        emoji: "🛖",
        description: "hut",
        category: TravelAndPlaces,
        aliases: ["hut"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "hyacinth" ->
      Some(Emoji(
        emoji: "🪻",
        description: "hyacinth",
        category: AnimalsAndNature,
        aliases: ["hyacinth"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "ice_cream" ->
      Some(Emoji(
        emoji: "🍨",
        description: "ice cream",
        category: FoodAndDrink,
        aliases: ["ice_cream"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ice_cube" ->
      Some(Emoji(
        emoji: "🧊",
        description: "ice",
        category: FoodAndDrink,
        aliases: ["ice_cube"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "ice_hockey" ->
      Some(Emoji(
        emoji: "🏒",
        description: "ice hockey",
        category: Activities,
        aliases: ["ice_hockey"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "ice_skate" ->
      Some(Emoji(
        emoji: "⛸️",
        description: "ice skate",
        category: Activities,
        aliases: ["ice_skate"],
        tags: ["skating"],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "icecream" ->
      Some(Emoji(
        emoji: "🍦",
        description: "soft ice cream",
        category: FoodAndDrink,
        aliases: ["icecream"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "iceland" ->
      Some(Emoji(
        emoji: "🇮🇸",
        description: "flag: Iceland",
        category: Flags,
        aliases: ["iceland"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "id" ->
      Some(Emoji(
        emoji: "🆔",
        description: "ID button",
        category: Symbols,
        aliases: ["id"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "identification_card" ->
      Some(Emoji(
        emoji: "🪪",
        description: "identification card",
        category: Objects,
        aliases: ["identification_card"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "ideograph_advantage" ->
      Some(Emoji(
        emoji: "🉐",
        description: "Japanese “bargain” button",
        category: Symbols,
        aliases: ["ideograph_advantage"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "imp" ->
      Some(Emoji(
        emoji: "👿",
        description: "angry face with horns",
        category: SmileysAndEmotion,
        aliases: ["imp"],
        tags: ["angry", "devil", "evil", "horns"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "inbox_tray" ->
      Some(Emoji(
        emoji: "📥",
        description: "inbox tray",
        category: Objects,
        aliases: ["inbox_tray"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "incoming_envelope" ->
      Some(Emoji(
        emoji: "📨",
        description: "incoming envelope",
        category: Objects,
        aliases: ["incoming_envelope"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "index_pointing_at_the_viewer" ->
      Some(Emoji(
        emoji: "🫵",
        description: "index pointing at the viewer",
        category: PeopleAndBody,
        aliases: ["index_pointing_at_the_viewer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "india" ->
      Some(Emoji(
        emoji: "🇮🇳",
        description: "flag: India",
        category: Flags,
        aliases: ["india"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "indonesia" ->
      Some(Emoji(
        emoji: "🇮🇩",
        description: "flag: Indonesia",
        category: Flags,
        aliases: ["indonesia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "infinity" ->
      Some(Emoji(
        emoji: "♾️",
        description: "infinity",
        category: Symbols,
        aliases: ["infinity"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "information_desk_person" ->
      Some(Emoji(
        emoji: "💁",
        description: "person tipping hand",
        category: PeopleAndBody,
        aliases: ["tipping_hand_person", "information_desk_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "information_source" ->
      Some(Emoji(
        emoji: "ℹ️",
        description: "information",
        category: Symbols,
        aliases: ["information_source"],
        tags: [],
        unicode_version: UnicodeVersion(major: 3, minor: 0),
      ))
    "innocent" ->
      Some(Emoji(
        emoji: "😇",
        description: "smiling face with halo",
        category: SmileysAndEmotion,
        aliases: ["innocent"],
        tags: ["angel"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "interrobang" ->
      Some(Emoji(
        emoji: "⁉️",
        description: "exclamation question mark",
        category: Symbols,
        aliases: ["interrobang"],
        tags: [],
        unicode_version: UnicodeVersion(major: 3, minor: 0),
      ))
    "iphone" ->
      Some(Emoji(
        emoji: "📱",
        description: "mobile phone",
        category: Objects,
        aliases: ["iphone"],
        tags: ["smartphone", "mobile"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "iran" ->
      Some(Emoji(
        emoji: "🇮🇷",
        description: "flag: Iran",
        category: Flags,
        aliases: ["iran"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "iraq" ->
      Some(Emoji(
        emoji: "🇮🇶",
        description: "flag: Iraq",
        category: Flags,
        aliases: ["iraq"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ireland" ->
      Some(Emoji(
        emoji: "🇮🇪",
        description: "flag: Ireland",
        category: Flags,
        aliases: ["ireland"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "isle_of_man" ->
      Some(Emoji(
        emoji: "🇮🇲",
        description: "flag: Isle of Man",
        category: Flags,
        aliases: ["isle_of_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "israel" ->
      Some(Emoji(
        emoji: "🇮🇱",
        description: "flag: Israel",
        category: Flags,
        aliases: ["israel"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "it" ->
      Some(Emoji(
        emoji: "🇮🇹",
        description: "flag: Italy",
        category: Flags,
        aliases: ["it"],
        tags: ["italy"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "izakaya_lantern" ->
      Some(Emoji(
        emoji: "🏮",
        description: "red paper lantern",
        category: Objects,
        aliases: ["izakaya_lantern", "lantern"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "jack_o_lantern" ->
      Some(Emoji(
        emoji: "🎃",
        description: "jack-o-lantern",
        category: Activities,
        aliases: ["jack_o_lantern"],
        tags: ["halloween"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "jamaica" ->
      Some(Emoji(
        emoji: "🇯🇲",
        description: "flag: Jamaica",
        category: Flags,
        aliases: ["jamaica"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "japan" ->
      Some(Emoji(
        emoji: "🗾",
        description: "map of Japan",
        category: TravelAndPlaces,
        aliases: ["japan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "japanese_castle" ->
      Some(Emoji(
        emoji: "🏯",
        description: "Japanese castle",
        category: TravelAndPlaces,
        aliases: ["japanese_castle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "japanese_goblin" ->
      Some(Emoji(
        emoji: "👺",
        description: "goblin",
        category: SmileysAndEmotion,
        aliases: ["japanese_goblin"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "japanese_ogre" ->
      Some(Emoji(
        emoji: "👹",
        description: "ogre",
        category: SmileysAndEmotion,
        aliases: ["japanese_ogre"],
        tags: ["monster"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "jar" ->
      Some(Emoji(
        emoji: "🫙",
        description: "jar",
        category: FoodAndDrink,
        aliases: ["jar"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "jeans" ->
      Some(Emoji(
        emoji: "👖",
        description: "jeans",
        category: Objects,
        aliases: ["jeans"],
        tags: ["pants"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "jellyfish" ->
      Some(Emoji(
        emoji: "🪼",
        description: "jellyfish",
        category: AnimalsAndNature,
        aliases: ["jellyfish"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "jersey" ->
      Some(Emoji(
        emoji: "🇯🇪",
        description: "flag: Jersey",
        category: Flags,
        aliases: ["jersey"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "jigsaw" ->
      Some(Emoji(
        emoji: "🧩",
        description: "puzzle piece",
        category: Activities,
        aliases: ["jigsaw"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "jordan" ->
      Some(Emoji(
        emoji: "🇯🇴",
        description: "flag: Jordan",
        category: Flags,
        aliases: ["jordan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "joy" ->
      Some(Emoji(
        emoji: "😂",
        description: "face with tears of joy",
        category: SmileysAndEmotion,
        aliases: ["joy"],
        tags: ["tears"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "joy_cat" ->
      Some(Emoji(
        emoji: "😹",
        description: "cat with tears of joy",
        category: SmileysAndEmotion,
        aliases: ["joy_cat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "joystick" ->
      Some(Emoji(
        emoji: "🕹️",
        description: "joystick",
        category: Activities,
        aliases: ["joystick"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "jp" ->
      Some(Emoji(
        emoji: "🇯🇵",
        description: "flag: Japan",
        category: Flags,
        aliases: ["jp"],
        tags: ["japan"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "judge" ->
      Some(Emoji(
        emoji: "🧑‍⚖️",
        description: "judge",
        category: PeopleAndBody,
        aliases: ["judge"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "juggling_person" ->
      Some(Emoji(
        emoji: "🤹",
        description: "person juggling",
        category: PeopleAndBody,
        aliases: ["juggling_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "kaaba" ->
      Some(Emoji(
        emoji: "🕋",
        description: "kaaba",
        category: TravelAndPlaces,
        aliases: ["kaaba"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "kangaroo" ->
      Some(Emoji(
        emoji: "🦘",
        description: "kangaroo",
        category: AnimalsAndNature,
        aliases: ["kangaroo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "kazakhstan" ->
      Some(Emoji(
        emoji: "🇰🇿",
        description: "flag: Kazakhstan",
        category: Flags,
        aliases: ["kazakhstan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "kenya" ->
      Some(Emoji(
        emoji: "🇰🇪",
        description: "flag: Kenya",
        category: Flags,
        aliases: ["kenya"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "key" ->
      Some(Emoji(
        emoji: "🔑",
        description: "key",
        category: Objects,
        aliases: ["key"],
        tags: ["lock", "password"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "keyboard" ->
      Some(Emoji(
        emoji: "⌨️",
        description: "keyboard",
        category: Objects,
        aliases: ["keyboard"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "keycap_ten" ->
      Some(Emoji(
        emoji: "🔟",
        description: "keycap: 10",
        category: Symbols,
        aliases: ["keycap_ten"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "khanda" ->
      Some(Emoji(
        emoji: "🪯",
        description: "khanda",
        category: Symbols,
        aliases: ["khanda"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "kick_scooter" ->
      Some(Emoji(
        emoji: "🛴",
        description: "kick scooter",
        category: TravelAndPlaces,
        aliases: ["kick_scooter"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "kimono" ->
      Some(Emoji(
        emoji: "👘",
        description: "kimono",
        category: Objects,
        aliases: ["kimono"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "kiribati" ->
      Some(Emoji(
        emoji: "🇰🇮",
        description: "flag: Kiribati",
        category: Flags,
        aliases: ["kiribati"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "kiss" ->
      Some(Emoji(
        emoji: "💋",
        description: "kiss mark",
        category: SmileysAndEmotion,
        aliases: ["kiss"],
        tags: ["lipstick"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "kissing" ->
      Some(Emoji(
        emoji: "😗",
        description: "kissing face",
        category: SmileysAndEmotion,
        aliases: ["kissing"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "kissing_cat" ->
      Some(Emoji(
        emoji: "😽",
        description: "kissing cat",
        category: SmileysAndEmotion,
        aliases: ["kissing_cat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "kissing_closed_eyes" ->
      Some(Emoji(
        emoji: "😚",
        description: "kissing face with closed eyes",
        category: SmileysAndEmotion,
        aliases: ["kissing_closed_eyes"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "kissing_heart" ->
      Some(Emoji(
        emoji: "😘",
        description: "face blowing a kiss",
        category: SmileysAndEmotion,
        aliases: ["kissing_heart"],
        tags: ["flirt"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "kissing_smiling_eyes" ->
      Some(Emoji(
        emoji: "😙",
        description: "kissing face with smiling eyes",
        category: SmileysAndEmotion,
        aliases: ["kissing_smiling_eyes"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "kite" ->
      Some(Emoji(
        emoji: "🪁",
        description: "kite",
        category: Activities,
        aliases: ["kite"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "kiwi_fruit" ->
      Some(Emoji(
        emoji: "🥝",
        description: "kiwi fruit",
        category: FoodAndDrink,
        aliases: ["kiwi_fruit"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "kneeling_man" ->
      Some(Emoji(
        emoji: "🧎‍♂️",
        description: "man kneeling",
        category: PeopleAndBody,
        aliases: ["kneeling_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "kneeling_person" ->
      Some(Emoji(
        emoji: "🧎",
        description: "person kneeling",
        category: PeopleAndBody,
        aliases: ["kneeling_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "kneeling_woman" ->
      Some(Emoji(
        emoji: "🧎‍♀️",
        description: "woman kneeling",
        category: PeopleAndBody,
        aliases: ["kneeling_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "knife" ->
      Some(Emoji(
        emoji: "🔪",
        description: "kitchen knife",
        category: FoodAndDrink,
        aliases: ["hocho", "knife"],
        tags: ["cut", "chop"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "knot" ->
      Some(Emoji(
        emoji: "🪢",
        description: "knot",
        category: Activities,
        aliases: ["knot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "koala" ->
      Some(Emoji(
        emoji: "🐨",
        description: "koala",
        category: AnimalsAndNature,
        aliases: ["koala"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "koko" ->
      Some(Emoji(
        emoji: "🈁",
        description: "Japanese “here” button",
        category: Symbols,
        aliases: ["koko"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "kosovo" ->
      Some(Emoji(
        emoji: "🇽🇰",
        description: "flag: Kosovo",
        category: Flags,
        aliases: ["kosovo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "kr" ->
      Some(Emoji(
        emoji: "🇰🇷",
        description: "flag: South Korea",
        category: Flags,
        aliases: ["kr"],
        tags: ["korea"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "kuwait" ->
      Some(Emoji(
        emoji: "🇰🇼",
        description: "flag: Kuwait",
        category: Flags,
        aliases: ["kuwait"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "kyrgyzstan" ->
      Some(Emoji(
        emoji: "🇰🇬",
        description: "flag: Kyrgyzstan",
        category: Flags,
        aliases: ["kyrgyzstan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lab_coat" ->
      Some(Emoji(
        emoji: "🥼",
        description: "lab coat",
        category: Objects,
        aliases: ["lab_coat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "label" ->
      Some(Emoji(
        emoji: "🏷️",
        description: "label",
        category: Objects,
        aliases: ["label"],
        tags: ["tag"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "lacrosse" ->
      Some(Emoji(
        emoji: "🥍",
        description: "lacrosse",
        category: Activities,
        aliases: ["lacrosse"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "ladder" ->
      Some(Emoji(
        emoji: "🪜",
        description: "ladder",
        category: Objects,
        aliases: ["ladder"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "lady_beetle" ->
      Some(Emoji(
        emoji: "🐞",
        description: "lady beetle",
        category: AnimalsAndNature,
        aliases: ["lady_beetle"],
        tags: ["bug"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lantern" ->
      Some(Emoji(
        emoji: "🏮",
        description: "red paper lantern",
        category: Objects,
        aliases: ["izakaya_lantern", "lantern"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "laos" ->
      Some(Emoji(
        emoji: "🇱🇦",
        description: "flag: Laos",
        category: Flags,
        aliases: ["laos"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "large_blue_circle" ->
      Some(Emoji(
        emoji: "🔵",
        description: "blue circle",
        category: Symbols,
        aliases: ["large_blue_circle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "large_blue_diamond" ->
      Some(Emoji(
        emoji: "🔷",
        description: "large blue diamond",
        category: Symbols,
        aliases: ["large_blue_diamond"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "large_orange_diamond" ->
      Some(Emoji(
        emoji: "🔶",
        description: "large orange diamond",
        category: Symbols,
        aliases: ["large_orange_diamond"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "last_quarter_moon" ->
      Some(Emoji(
        emoji: "🌗",
        description: "last quarter moon",
        category: TravelAndPlaces,
        aliases: ["last_quarter_moon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "last_quarter_moon_with_face" ->
      Some(Emoji(
        emoji: "🌜",
        description: "last quarter moon face",
        category: TravelAndPlaces,
        aliases: ["last_quarter_moon_with_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "latin_cross" ->
      Some(Emoji(
        emoji: "✝️",
        description: "latin cross",
        category: Symbols,
        aliases: ["latin_cross"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "latvia" ->
      Some(Emoji(
        emoji: "🇱🇻",
        description: "flag: Latvia",
        category: Flags,
        aliases: ["latvia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "laughing" ->
      Some(Emoji(
        emoji: "😆",
        description: "grinning squinting face",
        category: SmileysAndEmotion,
        aliases: ["laughing", "satisfied"],
        tags: ["happy", "haha"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "leafy_green" ->
      Some(Emoji(
        emoji: "🥬",
        description: "leafy green",
        category: FoodAndDrink,
        aliases: ["leafy_green"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "leaves" ->
      Some(Emoji(
        emoji: "🍃",
        description: "leaf fluttering in wind",
        category: AnimalsAndNature,
        aliases: ["leaves"],
        tags: ["leaf"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lebanon" ->
      Some(Emoji(
        emoji: "🇱🇧",
        description: "flag: Lebanon",
        category: Flags,
        aliases: ["lebanon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ledger" ->
      Some(Emoji(
        emoji: "📒",
        description: "ledger",
        category: Objects,
        aliases: ["ledger"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "left_luggage" ->
      Some(Emoji(
        emoji: "🛅",
        description: "left luggage",
        category: Symbols,
        aliases: ["left_luggage"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "left_right_arrow" ->
      Some(Emoji(
        emoji: "↔️",
        description: "left-right arrow",
        category: Symbols,
        aliases: ["left_right_arrow"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "left_speech_bubble" ->
      Some(Emoji(
        emoji: "🗨️",
        description: "left speech bubble",
        category: SmileysAndEmotion,
        aliases: ["left_speech_bubble"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "leftwards_arrow_with_hook" ->
      Some(Emoji(
        emoji: "↩️",
        description: "right arrow curving left",
        category: Symbols,
        aliases: ["leftwards_arrow_with_hook"],
        tags: ["return"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "leftwards_hand" ->
      Some(Emoji(
        emoji: "🫲",
        description: "leftwards hand",
        category: PeopleAndBody,
        aliases: ["leftwards_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "leftwards_pushing_hand" ->
      Some(Emoji(
        emoji: "🫷",
        description: "leftwards pushing hand",
        category: PeopleAndBody,
        aliases: ["leftwards_pushing_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "leg" ->
      Some(Emoji(
        emoji: "🦵",
        description: "leg",
        category: PeopleAndBody,
        aliases: ["leg"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "lemon" ->
      Some(Emoji(
        emoji: "🍋",
        description: "lemon",
        category: FoodAndDrink,
        aliases: ["lemon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "leo" ->
      Some(Emoji(
        emoji: "♌",
        description: "Leo",
        category: Symbols,
        aliases: ["leo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "leopard" ->
      Some(Emoji(
        emoji: "🐆",
        description: "leopard",
        category: AnimalsAndNature,
        aliases: ["leopard"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lesotho" ->
      Some(Emoji(
        emoji: "🇱🇸",
        description: "flag: Lesotho",
        category: Flags,
        aliases: ["lesotho"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "level_slider" ->
      Some(Emoji(
        emoji: "🎚️",
        description: "level slider",
        category: Objects,
        aliases: ["level_slider"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "liberia" ->
      Some(Emoji(
        emoji: "🇱🇷",
        description: "flag: Liberia",
        category: Flags,
        aliases: ["liberia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "libra" ->
      Some(Emoji(
        emoji: "♎",
        description: "Libra",
        category: Symbols,
        aliases: ["libra"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "libya" ->
      Some(Emoji(
        emoji: "🇱🇾",
        description: "flag: Libya",
        category: Flags,
        aliases: ["libya"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "liechtenstein" ->
      Some(Emoji(
        emoji: "🇱🇮",
        description: "flag: Liechtenstein",
        category: Flags,
        aliases: ["liechtenstein"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "light_blue_heart" ->
      Some(Emoji(
        emoji: "🩵",
        description: "light blue heart",
        category: SmileysAndEmotion,
        aliases: ["light_blue_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "light_rail" ->
      Some(Emoji(
        emoji: "🚈",
        description: "light rail",
        category: TravelAndPlaces,
        aliases: ["light_rail"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "link" ->
      Some(Emoji(
        emoji: "🔗",
        description: "link",
        category: Objects,
        aliases: ["link"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lion" ->
      Some(Emoji(
        emoji: "🦁",
        description: "lion",
        category: AnimalsAndNature,
        aliases: ["lion"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "lips" ->
      Some(Emoji(
        emoji: "👄",
        description: "mouth",
        category: PeopleAndBody,
        aliases: ["lips"],
        tags: ["kiss"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lipstick" ->
      Some(Emoji(
        emoji: "💄",
        description: "lipstick",
        category: Objects,
        aliases: ["lipstick"],
        tags: ["makeup"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lithuania" ->
      Some(Emoji(
        emoji: "🇱🇹",
        description: "flag: Lithuania",
        category: Flags,
        aliases: ["lithuania"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lizard" ->
      Some(Emoji(
        emoji: "🦎",
        description: "lizard",
        category: AnimalsAndNature,
        aliases: ["lizard"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "llama" ->
      Some(Emoji(
        emoji: "🦙",
        description: "llama",
        category: AnimalsAndNature,
        aliases: ["llama"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "lobster" ->
      Some(Emoji(
        emoji: "🦞",
        description: "lobster",
        category: FoodAndDrink,
        aliases: ["lobster"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "lock" ->
      Some(Emoji(
        emoji: "🔒",
        description: "locked",
        category: Objects,
        aliases: ["lock"],
        tags: ["security", "private"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lock_with_ink_pen" ->
      Some(Emoji(
        emoji: "🔏",
        description: "locked with pen",
        category: Objects,
        aliases: ["lock_with_ink_pen"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lollipop" ->
      Some(Emoji(
        emoji: "🍭",
        description: "lollipop",
        category: FoodAndDrink,
        aliases: ["lollipop"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "long_drum" ->
      Some(Emoji(
        emoji: "🪘",
        description: "long drum",
        category: Objects,
        aliases: ["long_drum"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "loop" ->
      Some(Emoji(
        emoji: "➿",
        description: "double curly loop",
        category: Symbols,
        aliases: ["loop"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lotion_bottle" ->
      Some(Emoji(
        emoji: "🧴",
        description: "lotion bottle",
        category: Objects,
        aliases: ["lotion_bottle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "lotus" ->
      Some(Emoji(
        emoji: "🪷",
        description: "lotus",
        category: AnimalsAndNature,
        aliases: ["lotus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "lotus_position" ->
      Some(Emoji(
        emoji: "🧘",
        description: "person in lotus position",
        category: PeopleAndBody,
        aliases: ["lotus_position"],
        tags: ["meditation"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "lotus_position_man" ->
      Some(Emoji(
        emoji: "🧘‍♂️",
        description: "man in lotus position",
        category: PeopleAndBody,
        aliases: ["lotus_position_man"],
        tags: ["meditation"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "lotus_position_woman" ->
      Some(Emoji(
        emoji: "🧘‍♀️",
        description: "woman in lotus position",
        category: PeopleAndBody,
        aliases: ["lotus_position_woman"],
        tags: ["meditation"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "loud_sound" ->
      Some(Emoji(
        emoji: "🔊",
        description: "speaker high volume",
        category: Objects,
        aliases: ["loud_sound"],
        tags: ["volume"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "loudspeaker" ->
      Some(Emoji(
        emoji: "📢",
        description: "loudspeaker",
        category: Objects,
        aliases: ["loudspeaker"],
        tags: ["announcement"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "love_hotel" ->
      Some(Emoji(
        emoji: "🏩",
        description: "love hotel",
        category: TravelAndPlaces,
        aliases: ["love_hotel"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "love_letter" ->
      Some(Emoji(
        emoji: "💌",
        description: "love letter",
        category: SmileysAndEmotion,
        aliases: ["love_letter"],
        tags: ["email", "envelope"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "love_you_gesture" ->
      Some(Emoji(
        emoji: "🤟",
        description: "love-you gesture",
        category: PeopleAndBody,
        aliases: ["love_you_gesture"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "low_battery" ->
      Some(Emoji(
        emoji: "🪫",
        description: "low battery",
        category: Objects,
        aliases: ["low_battery"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "low_brightness" ->
      Some(Emoji(
        emoji: "🔅",
        description: "dim button",
        category: Symbols,
        aliases: ["low_brightness"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "luggage" ->
      Some(Emoji(
        emoji: "🧳",
        description: "luggage",
        category: TravelAndPlaces,
        aliases: ["luggage"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "lungs" ->
      Some(Emoji(
        emoji: "🫁",
        description: "lungs",
        category: PeopleAndBody,
        aliases: ["lungs"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "luxembourg" ->
      Some(Emoji(
        emoji: "🇱🇺",
        description: "flag: Luxembourg",
        category: Flags,
        aliases: ["luxembourg"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "lying_face" ->
      Some(Emoji(
        emoji: "🤥",
        description: "lying face",
        category: SmileysAndEmotion,
        aliases: ["lying_face"],
        tags: ["liar"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "m" ->
      Some(Emoji(
        emoji: "Ⓜ️",
        description: "circled M",
        category: Symbols,
        aliases: ["m"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "macau" ->
      Some(Emoji(
        emoji: "🇲🇴",
        description: "flag: Macao SAR China",
        category: Flags,
        aliases: ["macau"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "macedonia" ->
      Some(Emoji(
        emoji: "🇲🇰",
        description: "flag: North Macedonia",
        category: Flags,
        aliases: ["macedonia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "madagascar" ->
      Some(Emoji(
        emoji: "🇲🇬",
        description: "flag: Madagascar",
        category: Flags,
        aliases: ["madagascar"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mag" ->
      Some(Emoji(
        emoji: "🔍",
        description: "magnifying glass tilted left",
        category: Objects,
        aliases: ["mag"],
        tags: ["search", "zoom"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mag_right" ->
      Some(Emoji(
        emoji: "🔎",
        description: "magnifying glass tilted right",
        category: Objects,
        aliases: ["mag_right"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mage" ->
      Some(Emoji(
        emoji: "🧙",
        description: "mage",
        category: PeopleAndBody,
        aliases: ["mage"],
        tags: ["wizard"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "mage_man" ->
      Some(Emoji(
        emoji: "🧙‍♂️",
        description: "man mage",
        category: PeopleAndBody,
        aliases: ["mage_man"],
        tags: ["wizard"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "mage_woman" ->
      Some(Emoji(
        emoji: "🧙‍♀️",
        description: "woman mage",
        category: PeopleAndBody,
        aliases: ["mage_woman"],
        tags: ["wizard"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "magic_wand" ->
      Some(Emoji(
        emoji: "🪄",
        description: "magic wand",
        category: Activities,
        aliases: ["magic_wand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "magnet" ->
      Some(Emoji(
        emoji: "🧲",
        description: "magnet",
        category: Objects,
        aliases: ["magnet"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "mahjong" ->
      Some(Emoji(
        emoji: "🀄",
        description: "mahjong red dragon",
        category: Activities,
        aliases: ["mahjong"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "mailbox" ->
      Some(Emoji(
        emoji: "📫",
        description: "closed mailbox with raised flag",
        category: Objects,
        aliases: ["mailbox"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mailbox_closed" ->
      Some(Emoji(
        emoji: "📪",
        description: "closed mailbox with lowered flag",
        category: Objects,
        aliases: ["mailbox_closed"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mailbox_with_mail" ->
      Some(Emoji(
        emoji: "📬",
        description: "open mailbox with raised flag",
        category: Objects,
        aliases: ["mailbox_with_mail"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mailbox_with_no_mail" ->
      Some(Emoji(
        emoji: "📭",
        description: "open mailbox with lowered flag",
        category: Objects,
        aliases: ["mailbox_with_no_mail"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "malawi" ->
      Some(Emoji(
        emoji: "🇲🇼",
        description: "flag: Malawi",
        category: Flags,
        aliases: ["malawi"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "malaysia" ->
      Some(Emoji(
        emoji: "🇲🇾",
        description: "flag: Malaysia",
        category: Flags,
        aliases: ["malaysia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "maldives" ->
      Some(Emoji(
        emoji: "🇲🇻",
        description: "flag: Maldives",
        category: Flags,
        aliases: ["maldives"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "male_detective" ->
      Some(Emoji(
        emoji: "🕵️‍♂️",
        description: "man detective",
        category: PeopleAndBody,
        aliases: ["male_detective"],
        tags: ["sleuth"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "male_sign" ->
      Some(Emoji(
        emoji: "♂️",
        description: "male sign",
        category: Symbols,
        aliases: ["male_sign"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "mali" ->
      Some(Emoji(
        emoji: "🇲🇱",
        description: "flag: Mali",
        category: Flags,
        aliases: ["mali"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "malta" ->
      Some(Emoji(
        emoji: "🇲🇹",
        description: "flag: Malta",
        category: Flags,
        aliases: ["malta"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mammoth" ->
      Some(Emoji(
        emoji: "🦣",
        description: "mammoth",
        category: AnimalsAndNature,
        aliases: ["mammoth"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "man" ->
      Some(Emoji(
        emoji: "👨",
        description: "man",
        category: PeopleAndBody,
        aliases: ["man"],
        tags: ["mustache", "father", "dad"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "man_artist" ->
      Some(Emoji(
        emoji: "👨‍🎨",
        description: "man artist",
        category: PeopleAndBody,
        aliases: ["man_artist"],
        tags: ["painter"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_astronaut" ->
      Some(Emoji(
        emoji: "👨‍🚀",
        description: "man astronaut",
        category: PeopleAndBody,
        aliases: ["man_astronaut"],
        tags: ["space"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_beard" ->
      Some(Emoji(
        emoji: "🧔‍♂️",
        description: "man: beard",
        category: PeopleAndBody,
        aliases: ["man_beard"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 1),
      ))
    "man_cartwheeling" ->
      Some(Emoji(
        emoji: "🤸‍♂️",
        description: "man cartwheeling",
        category: PeopleAndBody,
        aliases: ["man_cartwheeling"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_cook" ->
      Some(Emoji(
        emoji: "👨‍🍳",
        description: "man cook",
        category: PeopleAndBody,
        aliases: ["man_cook"],
        tags: ["chef"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_dancing" ->
      Some(Emoji(
        emoji: "🕺",
        description: "man dancing",
        category: PeopleAndBody,
        aliases: ["man_dancing"],
        tags: ["dancer"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "man_facepalming" ->
      Some(Emoji(
        emoji: "🤦‍♂️",
        description: "man facepalming",
        category: PeopleAndBody,
        aliases: ["man_facepalming"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "man_factory_worker" ->
      Some(Emoji(
        emoji: "👨‍🏭",
        description: "man factory worker",
        category: PeopleAndBody,
        aliases: ["man_factory_worker"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_farmer" ->
      Some(Emoji(
        emoji: "👨‍🌾",
        description: "man farmer",
        category: PeopleAndBody,
        aliases: ["man_farmer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_feeding_baby" ->
      Some(Emoji(
        emoji: "👨‍🍼",
        description: "man feeding baby",
        category: PeopleAndBody,
        aliases: ["man_feeding_baby"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "man_firefighter" ->
      Some(Emoji(
        emoji: "👨‍🚒",
        description: "man firefighter",
        category: PeopleAndBody,
        aliases: ["man_firefighter"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_health_worker" ->
      Some(Emoji(
        emoji: "👨‍⚕️",
        description: "man health worker",
        category: PeopleAndBody,
        aliases: ["man_health_worker"],
        tags: ["doctor", "nurse"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_in_manual_wheelchair" ->
      Some(Emoji(
        emoji: "👨‍🦽",
        description: "man in manual wheelchair",
        category: PeopleAndBody,
        aliases: ["man_in_manual_wheelchair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "man_in_motorized_wheelchair" ->
      Some(Emoji(
        emoji: "👨‍🦼",
        description: "man in motorized wheelchair",
        category: PeopleAndBody,
        aliases: ["man_in_motorized_wheelchair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "man_in_tuxedo" ->
      Some(Emoji(
        emoji: "🤵‍♂️",
        description: "man in tuxedo",
        category: PeopleAndBody,
        aliases: ["man_in_tuxedo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "man_judge" ->
      Some(Emoji(
        emoji: "👨‍⚖️",
        description: "man judge",
        category: PeopleAndBody,
        aliases: ["man_judge"],
        tags: ["justice"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_juggling" ->
      Some(Emoji(
        emoji: "🤹‍♂️",
        description: "man juggling",
        category: PeopleAndBody,
        aliases: ["man_juggling"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "man_mechanic" ->
      Some(Emoji(
        emoji: "👨‍🔧",
        description: "man mechanic",
        category: PeopleAndBody,
        aliases: ["man_mechanic"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_office_worker" ->
      Some(Emoji(
        emoji: "👨‍💼",
        description: "man office worker",
        category: PeopleAndBody,
        aliases: ["man_office_worker"],
        tags: ["business"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_pilot" ->
      Some(Emoji(
        emoji: "👨‍✈️",
        description: "man pilot",
        category: PeopleAndBody,
        aliases: ["man_pilot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_playing_handball" ->
      Some(Emoji(
        emoji: "🤾‍♂️",
        description: "man playing handball",
        category: PeopleAndBody,
        aliases: ["man_playing_handball"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "man_playing_water_polo" ->
      Some(Emoji(
        emoji: "🤽‍♂️",
        description: "man playing water polo",
        category: PeopleAndBody,
        aliases: ["man_playing_water_polo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "man_scientist" ->
      Some(Emoji(
        emoji: "👨‍🔬",
        description: "man scientist",
        category: PeopleAndBody,
        aliases: ["man_scientist"],
        tags: ["research"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_shrugging" ->
      Some(Emoji(
        emoji: "🤷‍♂️",
        description: "man shrugging",
        category: PeopleAndBody,
        aliases: ["man_shrugging"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "man_singer" ->
      Some(Emoji(
        emoji: "👨‍🎤",
        description: "man singer",
        category: PeopleAndBody,
        aliases: ["man_singer"],
        tags: ["rockstar"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_student" ->
      Some(Emoji(
        emoji: "👨‍🎓",
        description: "man student",
        category: PeopleAndBody,
        aliases: ["man_student"],
        tags: ["graduation"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_teacher" ->
      Some(Emoji(
        emoji: "👨‍🏫",
        description: "man teacher",
        category: PeopleAndBody,
        aliases: ["man_teacher"],
        tags: ["school", "professor"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_technologist" ->
      Some(Emoji(
        emoji: "👨‍💻",
        description: "man technologist",
        category: PeopleAndBody,
        aliases: ["man_technologist"],
        tags: ["coder"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "man_with_gua_pi_mao" ->
      Some(Emoji(
        emoji: "👲",
        description: "person with skullcap",
        category: PeopleAndBody,
        aliases: ["man_with_gua_pi_mao"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "man_with_probing_cane" ->
      Some(Emoji(
        emoji: "👨‍🦯",
        description: "man with white cane",
        category: PeopleAndBody,
        aliases: ["man_with_probing_cane"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "man_with_turban" ->
      Some(Emoji(
        emoji: "👳‍♂️",
        description: "man wearing turban",
        category: PeopleAndBody,
        aliases: ["man_with_turban"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "man_with_veil" ->
      Some(Emoji(
        emoji: "👰‍♂️",
        description: "man with veil",
        category: PeopleAndBody,
        aliases: ["man_with_veil"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "mandarin" ->
      Some(Emoji(
        emoji: "🍊",
        description: "tangerine",
        category: FoodAndDrink,
        aliases: ["tangerine", "orange", "mandarin"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mango" ->
      Some(Emoji(
        emoji: "🥭",
        description: "mango",
        category: FoodAndDrink,
        aliases: ["mango"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "mans_shoe" ->
      Some(Emoji(
        emoji: "👞",
        description: "man’s shoe",
        category: Objects,
        aliases: ["mans_shoe", "shoe"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mantelpiece_clock" ->
      Some(Emoji(
        emoji: "🕰️",
        description: "mantelpiece clock",
        category: TravelAndPlaces,
        aliases: ["mantelpiece_clock"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "manual_wheelchair" ->
      Some(Emoji(
        emoji: "🦽",
        description: "manual wheelchair",
        category: TravelAndPlaces,
        aliases: ["manual_wheelchair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "maple_leaf" ->
      Some(Emoji(
        emoji: "🍁",
        description: "maple leaf",
        category: AnimalsAndNature,
        aliases: ["maple_leaf"],
        tags: ["canada"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "maracas" ->
      Some(Emoji(
        emoji: "🪇",
        description: "maracas",
        category: Objects,
        aliases: ["maracas"],
        tags: ["shaker"],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "marshall_islands" ->
      Some(Emoji(
        emoji: "🇲🇭",
        description: "flag: Marshall Islands",
        category: Flags,
        aliases: ["marshall_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "martial_arts_uniform" ->
      Some(Emoji(
        emoji: "🥋",
        description: "martial arts uniform",
        category: Activities,
        aliases: ["martial_arts_uniform"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "martinique" ->
      Some(Emoji(
        emoji: "🇲🇶",
        description: "flag: Martinique",
        category: Flags,
        aliases: ["martinique"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mask" ->
      Some(Emoji(
        emoji: "😷",
        description: "face with medical mask",
        category: SmileysAndEmotion,
        aliases: ["mask"],
        tags: ["sick", "ill"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "massage" ->
      Some(Emoji(
        emoji: "💆",
        description: "person getting massage",
        category: PeopleAndBody,
        aliases: ["massage"],
        tags: ["spa"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "massage_man" ->
      Some(Emoji(
        emoji: "💆‍♂️",
        description: "man getting massage",
        category: PeopleAndBody,
        aliases: ["massage_man"],
        tags: ["spa"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "massage_woman" ->
      Some(Emoji(
        emoji: "💆‍♀️",
        description: "woman getting massage",
        category: PeopleAndBody,
        aliases: ["massage_woman"],
        tags: ["spa"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "mate" ->
      Some(Emoji(
        emoji: "🧉",
        description: "mate",
        category: FoodAndDrink,
        aliases: ["mate"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "mauritania" ->
      Some(Emoji(
        emoji: "🇲🇷",
        description: "flag: Mauritania",
        category: Flags,
        aliases: ["mauritania"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mauritius" ->
      Some(Emoji(
        emoji: "🇲🇺",
        description: "flag: Mauritius",
        category: Flags,
        aliases: ["mauritius"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mayotte" ->
      Some(Emoji(
        emoji: "🇾🇹",
        description: "flag: Mayotte",
        category: Flags,
        aliases: ["mayotte"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "meat_on_bone" ->
      Some(Emoji(
        emoji: "🍖",
        description: "meat on bone",
        category: FoodAndDrink,
        aliases: ["meat_on_bone"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mechanic" ->
      Some(Emoji(
        emoji: "🧑‍🔧",
        description: "mechanic",
        category: PeopleAndBody,
        aliases: ["mechanic"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "mechanical_arm" ->
      Some(Emoji(
        emoji: "🦾",
        description: "mechanical arm",
        category: PeopleAndBody,
        aliases: ["mechanical_arm"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "mechanical_leg" ->
      Some(Emoji(
        emoji: "🦿",
        description: "mechanical leg",
        category: PeopleAndBody,
        aliases: ["mechanical_leg"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "medal_military" ->
      Some(Emoji(
        emoji: "🎖️",
        description: "military medal",
        category: Activities,
        aliases: ["medal_military"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "medal_sports" ->
      Some(Emoji(
        emoji: "🏅",
        description: "sports medal",
        category: Activities,
        aliases: ["medal_sports"],
        tags: ["gold", "winner"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "medical_symbol" ->
      Some(Emoji(
        emoji: "⚕️",
        description: "medical symbol",
        category: Symbols,
        aliases: ["medical_symbol"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "mega" ->
      Some(Emoji(
        emoji: "📣",
        description: "megaphone",
        category: Objects,
        aliases: ["mega"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "melon" ->
      Some(Emoji(
        emoji: "🍈",
        description: "melon",
        category: FoodAndDrink,
        aliases: ["melon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "melting_face" ->
      Some(Emoji(
        emoji: "🫠",
        description: "melting face",
        category: SmileysAndEmotion,
        aliases: ["melting_face"],
        tags: ["sarcasm", "dread"],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "memo" ->
      Some(Emoji(
        emoji: "📝",
        description: "memo",
        category: Objects,
        aliases: ["memo", "pencil"],
        tags: ["document", "note"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "men_wrestling" ->
      Some(Emoji(
        emoji: "🤼‍♂️",
        description: "men wrestling",
        category: PeopleAndBody,
        aliases: ["men_wrestling"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "mending_heart" ->
      Some(Emoji(
        emoji: "❤️‍🩹",
        description: "mending heart",
        category: SmileysAndEmotion,
        aliases: ["mending_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 1),
      ))
    "menorah" ->
      Some(Emoji(
        emoji: "🕎",
        description: "menorah",
        category: Symbols,
        aliases: ["menorah"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "mens" ->
      Some(Emoji(
        emoji: "🚹",
        description: "men’s room",
        category: Symbols,
        aliases: ["mens"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mermaid" ->
      Some(Emoji(
        emoji: "🧜‍♀️",
        description: "mermaid",
        category: PeopleAndBody,
        aliases: ["mermaid"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "merman" ->
      Some(Emoji(
        emoji: "🧜‍♂️",
        description: "merman",
        category: PeopleAndBody,
        aliases: ["merman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "merperson" ->
      Some(Emoji(
        emoji: "🧜",
        description: "merperson",
        category: PeopleAndBody,
        aliases: ["merperson"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "metal" ->
      Some(Emoji(
        emoji: "🤘",
        description: "sign of the horns",
        category: PeopleAndBody,
        aliases: ["metal"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "metro" ->
      Some(Emoji(
        emoji: "🚇",
        description: "metro",
        category: TravelAndPlaces,
        aliases: ["metro"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mexico" ->
      Some(Emoji(
        emoji: "🇲🇽",
        description: "flag: Mexico",
        category: Flags,
        aliases: ["mexico"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "microbe" ->
      Some(Emoji(
        emoji: "🦠",
        description: "microbe",
        category: AnimalsAndNature,
        aliases: ["microbe"],
        tags: ["germ"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "micronesia" ->
      Some(Emoji(
        emoji: "🇫🇲",
        description: "flag: Micronesia",
        category: Flags,
        aliases: ["micronesia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "microphone" ->
      Some(Emoji(
        emoji: "🎤",
        description: "microphone",
        category: Objects,
        aliases: ["microphone"],
        tags: ["sing"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "microscope" ->
      Some(Emoji(
        emoji: "🔬",
        description: "microscope",
        category: Objects,
        aliases: ["microscope"],
        tags: ["science", "laboratory", "investigate"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "middle_finger" ->
      Some(Emoji(
        emoji: "🖕",
        description: "middle finger",
        category: PeopleAndBody,
        aliases: ["middle_finger", "fu"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "military_helmet" ->
      Some(Emoji(
        emoji: "🪖",
        description: "military helmet",
        category: Objects,
        aliases: ["military_helmet"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "milk_glass" ->
      Some(Emoji(
        emoji: "🥛",
        description: "glass of milk",
        category: FoodAndDrink,
        aliases: ["milk_glass"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "milky_way" ->
      Some(Emoji(
        emoji: "🌌",
        description: "milky way",
        category: TravelAndPlaces,
        aliases: ["milky_way"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "minibus" ->
      Some(Emoji(
        emoji: "🚐",
        description: "minibus",
        category: TravelAndPlaces,
        aliases: ["minibus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "minidisc" ->
      Some(Emoji(
        emoji: "💽",
        description: "computer disk",
        category: Objects,
        aliases: ["minidisc"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mirror" ->
      Some(Emoji(
        emoji: "🪞",
        description: "mirror",
        category: Objects,
        aliases: ["mirror"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "mirror_ball" ->
      Some(Emoji(
        emoji: "🪩",
        description: "mirror ball",
        category: Activities,
        aliases: ["mirror_ball"],
        tags: ["disco", "party"],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "mobile_phone_off" ->
      Some(Emoji(
        emoji: "📴",
        description: "mobile phone off",
        category: Symbols,
        aliases: ["mobile_phone_off"],
        tags: ["mute", "off"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "moldova" ->
      Some(Emoji(
        emoji: "🇲🇩",
        description: "flag: Moldova",
        category: Flags,
        aliases: ["moldova"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "monaco" ->
      Some(Emoji(
        emoji: "🇲🇨",
        description: "flag: Monaco",
        category: Flags,
        aliases: ["monaco"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "money_mouth_face" ->
      Some(Emoji(
        emoji: "🤑",
        description: "money-mouth face",
        category: SmileysAndEmotion,
        aliases: ["money_mouth_face"],
        tags: ["rich"],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "money_with_wings" ->
      Some(Emoji(
        emoji: "💸",
        description: "money with wings",
        category: Objects,
        aliases: ["money_with_wings"],
        tags: ["dollar"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "moneybag" ->
      Some(Emoji(
        emoji: "💰",
        description: "money bag",
        category: Objects,
        aliases: ["moneybag"],
        tags: ["dollar", "cream"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mongolia" ->
      Some(Emoji(
        emoji: "🇲🇳",
        description: "flag: Mongolia",
        category: Flags,
        aliases: ["mongolia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "monkey" ->
      Some(Emoji(
        emoji: "🐒",
        description: "monkey",
        category: AnimalsAndNature,
        aliases: ["monkey"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "monkey_face" ->
      Some(Emoji(
        emoji: "🐵",
        description: "monkey face",
        category: AnimalsAndNature,
        aliases: ["monkey_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "monocle_face" ->
      Some(Emoji(
        emoji: "🧐",
        description: "face with monocle",
        category: SmileysAndEmotion,
        aliases: ["monocle_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "monorail" ->
      Some(Emoji(
        emoji: "🚝",
        description: "monorail",
        category: TravelAndPlaces,
        aliases: ["monorail"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "montenegro" ->
      Some(Emoji(
        emoji: "🇲🇪",
        description: "flag: Montenegro",
        category: Flags,
        aliases: ["montenegro"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "montserrat" ->
      Some(Emoji(
        emoji: "🇲🇸",
        description: "flag: Montserrat",
        category: Flags,
        aliases: ["montserrat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "moon" ->
      Some(Emoji(
        emoji: "🌔",
        description: "waxing gibbous moon",
        category: TravelAndPlaces,
        aliases: ["moon", "waxing_gibbous_moon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "moon_cake" ->
      Some(Emoji(
        emoji: "🥮",
        description: "moon cake",
        category: FoodAndDrink,
        aliases: ["moon_cake"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "moose" ->
      Some(Emoji(
        emoji: "🫎",
        description: "moose",
        category: AnimalsAndNature,
        aliases: ["moose"],
        tags: ["canada"],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "morocco" ->
      Some(Emoji(
        emoji: "🇲🇦",
        description: "flag: Morocco",
        category: Flags,
        aliases: ["morocco"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mortar_board" ->
      Some(Emoji(
        emoji: "🎓",
        description: "graduation cap",
        category: Objects,
        aliases: ["mortar_board"],
        tags: ["education", "college", "university", "graduation"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mosque" ->
      Some(Emoji(
        emoji: "🕌",
        description: "mosque",
        category: TravelAndPlaces,
        aliases: ["mosque"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "mosquito" ->
      Some(Emoji(
        emoji: "🦟",
        description: "mosquito",
        category: AnimalsAndNature,
        aliases: ["mosquito"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "motor_boat" ->
      Some(Emoji(
        emoji: "🛥️",
        description: "motor boat",
        category: TravelAndPlaces,
        aliases: ["motor_boat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "motor_scooter" ->
      Some(Emoji(
        emoji: "🛵",
        description: "motor scooter",
        category: TravelAndPlaces,
        aliases: ["motor_scooter"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "motorcycle" ->
      Some(Emoji(
        emoji: "🏍️",
        description: "motorcycle",
        category: TravelAndPlaces,
        aliases: ["motorcycle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "motorized_wheelchair" ->
      Some(Emoji(
        emoji: "🦼",
        description: "motorized wheelchair",
        category: TravelAndPlaces,
        aliases: ["motorized_wheelchair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "motorway" ->
      Some(Emoji(
        emoji: "🛣️",
        description: "motorway",
        category: TravelAndPlaces,
        aliases: ["motorway"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "mount_fuji" ->
      Some(Emoji(
        emoji: "🗻",
        description: "mount fuji",
        category: TravelAndPlaces,
        aliases: ["mount_fuji"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mountain" ->
      Some(Emoji(
        emoji: "⛰️",
        description: "mountain",
        category: TravelAndPlaces,
        aliases: ["mountain"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "mountain_bicyclist" ->
      Some(Emoji(
        emoji: "🚵",
        description: "person mountain biking",
        category: PeopleAndBody,
        aliases: ["mountain_bicyclist"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mountain_biking_man" ->
      Some(Emoji(
        emoji: "🚵‍♂️",
        description: "man mountain biking",
        category: PeopleAndBody,
        aliases: ["mountain_biking_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "mountain_biking_woman" ->
      Some(Emoji(
        emoji: "🚵‍♀️",
        description: "woman mountain biking",
        category: PeopleAndBody,
        aliases: ["mountain_biking_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mountain_cableway" ->
      Some(Emoji(
        emoji: "🚠",
        description: "mountain cableway",
        category: TravelAndPlaces,
        aliases: ["mountain_cableway"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mountain_railway" ->
      Some(Emoji(
        emoji: "🚞",
        description: "mountain railway",
        category: TravelAndPlaces,
        aliases: ["mountain_railway"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mountain_snow" ->
      Some(Emoji(
        emoji: "🏔️",
        description: "snow-capped mountain",
        category: TravelAndPlaces,
        aliases: ["mountain_snow"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "mouse" ->
      Some(Emoji(
        emoji: "🐭",
        description: "mouse face",
        category: AnimalsAndNature,
        aliases: ["mouse"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mouse2" ->
      Some(Emoji(
        emoji: "🐁",
        description: "mouse",
        category: AnimalsAndNature,
        aliases: ["mouse2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mouse_trap" ->
      Some(Emoji(
        emoji: "🪤",
        description: "mouse trap",
        category: Objects,
        aliases: ["mouse_trap"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "movie_camera" ->
      Some(Emoji(
        emoji: "🎥",
        description: "movie camera",
        category: Objects,
        aliases: ["movie_camera"],
        tags: ["film", "video"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "moyai" ->
      Some(Emoji(
        emoji: "🗿",
        description: "moai",
        category: Objects,
        aliases: ["moyai"],
        tags: ["stone"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mozambique" ->
      Some(Emoji(
        emoji: "🇲🇿",
        description: "flag: Mozambique",
        category: Flags,
        aliases: ["mozambique"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mrs_claus" ->
      Some(Emoji(
        emoji: "🤶",
        description: "Mrs. Claus",
        category: PeopleAndBody,
        aliases: ["mrs_claus"],
        tags: ["santa"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "muscle" ->
      Some(Emoji(
        emoji: "💪",
        description: "flexed biceps",
        category: PeopleAndBody,
        aliases: ["muscle"],
        tags: ["flex", "bicep", "strong", "workout"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mushroom" ->
      Some(Emoji(
        emoji: "🍄",
        description: "mushroom",
        category: AnimalsAndNature,
        aliases: ["mushroom"],
        tags: ["fungus"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "musical_keyboard" ->
      Some(Emoji(
        emoji: "🎹",
        description: "musical keyboard",
        category: Objects,
        aliases: ["musical_keyboard"],
        tags: ["piano"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "musical_note" ->
      Some(Emoji(
        emoji: "🎵",
        description: "musical note",
        category: Objects,
        aliases: ["musical_note"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "musical_score" ->
      Some(Emoji(
        emoji: "🎼",
        description: "musical score",
        category: Objects,
        aliases: ["musical_score"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mute" ->
      Some(Emoji(
        emoji: "🔇",
        description: "muted speaker",
        category: Objects,
        aliases: ["mute"],
        tags: ["sound", "volume"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "mx_claus" ->
      Some(Emoji(
        emoji: "🧑‍🎄",
        description: "mx claus",
        category: PeopleAndBody,
        aliases: ["mx_claus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "myanmar" ->
      Some(Emoji(
        emoji: "🇲🇲",
        description: "flag: Myanmar (Burma)",
        category: Flags,
        aliases: ["myanmar"],
        tags: ["burma"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "nail_care" ->
      Some(Emoji(
        emoji: "💅",
        description: "nail polish",
        category: PeopleAndBody,
        aliases: ["nail_care"],
        tags: ["beauty", "manicure"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "name_badge" ->
      Some(Emoji(
        emoji: "📛",
        description: "name badge",
        category: Symbols,
        aliases: ["name_badge"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "namibia" ->
      Some(Emoji(
        emoji: "🇳🇦",
        description: "flag: Namibia",
        category: Flags,
        aliases: ["namibia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "national_park" ->
      Some(Emoji(
        emoji: "🏞️",
        description: "national park",
        category: TravelAndPlaces,
        aliases: ["national_park"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "nauru" ->
      Some(Emoji(
        emoji: "🇳🇷",
        description: "flag: Nauru",
        category: Flags,
        aliases: ["nauru"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "nauseated_face" ->
      Some(Emoji(
        emoji: "🤢",
        description: "nauseated face",
        category: SmileysAndEmotion,
        aliases: ["nauseated_face"],
        tags: ["sick", "barf", "disgusted"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "nazar_amulet" ->
      Some(Emoji(
        emoji: "🧿",
        description: "nazar amulet",
        category: Objects,
        aliases: ["nazar_amulet"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "necktie" ->
      Some(Emoji(
        emoji: "👔",
        description: "necktie",
        category: Objects,
        aliases: ["necktie"],
        tags: ["shirt", "formal"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "negative_squared_cross_mark" ->
      Some(Emoji(
        emoji: "❎",
        description: "cross mark button",
        category: Symbols,
        aliases: ["negative_squared_cross_mark"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "nepal" ->
      Some(Emoji(
        emoji: "🇳🇵",
        description: "flag: Nepal",
        category: Flags,
        aliases: ["nepal"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "nerd_face" ->
      Some(Emoji(
        emoji: "🤓",
        description: "nerd face",
        category: SmileysAndEmotion,
        aliases: ["nerd_face"],
        tags: ["geek", "glasses"],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "nest_with_eggs" ->
      Some(Emoji(
        emoji: "🪺",
        description: "nest with eggs",
        category: AnimalsAndNature,
        aliases: ["nest_with_eggs"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "nesting_dolls" ->
      Some(Emoji(
        emoji: "🪆",
        description: "nesting dolls",
        category: Activities,
        aliases: ["nesting_dolls"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "netherlands" ->
      Some(Emoji(
        emoji: "🇳🇱",
        description: "flag: Netherlands",
        category: Flags,
        aliases: ["netherlands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "neutral_face" ->
      Some(Emoji(
        emoji: "😐",
        description: "neutral face",
        category: SmileysAndEmotion,
        aliases: ["neutral_face"],
        tags: ["meh"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "new" ->
      Some(Emoji(
        emoji: "🆕",
        description: "NEW button",
        category: Symbols,
        aliases: ["new"],
        tags: ["fresh"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "new_caledonia" ->
      Some(Emoji(
        emoji: "🇳🇨",
        description: "flag: New Caledonia",
        category: Flags,
        aliases: ["new_caledonia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "new_moon" ->
      Some(Emoji(
        emoji: "🌑",
        description: "new moon",
        category: TravelAndPlaces,
        aliases: ["new_moon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "new_moon_with_face" ->
      Some(Emoji(
        emoji: "🌚",
        description: "new moon face",
        category: TravelAndPlaces,
        aliases: ["new_moon_with_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "new_zealand" ->
      Some(Emoji(
        emoji: "🇳🇿",
        description: "flag: New Zealand",
        category: Flags,
        aliases: ["new_zealand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "newspaper" ->
      Some(Emoji(
        emoji: "📰",
        description: "newspaper",
        category: Objects,
        aliases: ["newspaper"],
        tags: ["press"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "newspaper_roll" ->
      Some(Emoji(
        emoji: "🗞️",
        description: "rolled-up newspaper",
        category: Objects,
        aliases: ["newspaper_roll"],
        tags: ["press"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "next_track_button" ->
      Some(Emoji(
        emoji: "⏭️",
        description: "next track button",
        category: Symbols,
        aliases: ["next_track_button"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ng" ->
      Some(Emoji(
        emoji: "🆖",
        description: "NG button",
        category: Symbols,
        aliases: ["ng"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ng_man" ->
      Some(Emoji(
        emoji: "🙅‍♂️",
        description: "man gesturing NO",
        category: PeopleAndBody,
        aliases: ["no_good_man", "ng_man"],
        tags: ["stop", "halt", "denied"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ng_woman" ->
      Some(Emoji(
        emoji: "🙅‍♀️",
        description: "woman gesturing NO",
        category: PeopleAndBody,
        aliases: ["no_good_woman", "ng_woman"],
        tags: ["stop", "halt", "denied"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "nicaragua" ->
      Some(Emoji(
        emoji: "🇳🇮",
        description: "flag: Nicaragua",
        category: Flags,
        aliases: ["nicaragua"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "niger" ->
      Some(Emoji(
        emoji: "🇳🇪",
        description: "flag: Niger",
        category: Flags,
        aliases: ["niger"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "nigeria" ->
      Some(Emoji(
        emoji: "🇳🇬",
        description: "flag: Nigeria",
        category: Flags,
        aliases: ["nigeria"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "night_with_stars" ->
      Some(Emoji(
        emoji: "🌃",
        description: "night with stars",
        category: TravelAndPlaces,
        aliases: ["night_with_stars"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "nine" ->
      Some(Emoji(
        emoji: "9️⃣",
        description: "keycap: 9",
        category: Symbols,
        aliases: ["nine"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "ninja" ->
      Some(Emoji(
        emoji: "🥷",
        description: "ninja",
        category: PeopleAndBody,
        aliases: ["ninja"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "niue" ->
      Some(Emoji(
        emoji: "🇳🇺",
        description: "flag: Niue",
        category: Flags,
        aliases: ["niue"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "no_bell" ->
      Some(Emoji(
        emoji: "🔕",
        description: "bell with slash",
        category: Objects,
        aliases: ["no_bell"],
        tags: ["volume", "off"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "no_bicycles" ->
      Some(Emoji(
        emoji: "🚳",
        description: "no bicycles",
        category: Symbols,
        aliases: ["no_bicycles"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "no_entry" ->
      Some(Emoji(
        emoji: "⛔",
        description: "no entry",
        category: Symbols,
        aliases: ["no_entry"],
        tags: ["limit"],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "no_entry_sign" ->
      Some(Emoji(
        emoji: "🚫",
        description: "prohibited",
        category: Symbols,
        aliases: ["no_entry_sign"],
        tags: ["block", "forbidden"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "no_good" ->
      Some(Emoji(
        emoji: "🙅",
        description: "person gesturing NO",
        category: PeopleAndBody,
        aliases: ["no_good"],
        tags: ["stop", "halt", "denied"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "no_good_man" ->
      Some(Emoji(
        emoji: "🙅‍♂️",
        description: "man gesturing NO",
        category: PeopleAndBody,
        aliases: ["no_good_man", "ng_man"],
        tags: ["stop", "halt", "denied"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "no_good_woman" ->
      Some(Emoji(
        emoji: "🙅‍♀️",
        description: "woman gesturing NO",
        category: PeopleAndBody,
        aliases: ["no_good_woman", "ng_woman"],
        tags: ["stop", "halt", "denied"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "no_mobile_phones" ->
      Some(Emoji(
        emoji: "📵",
        description: "no mobile phones",
        category: Symbols,
        aliases: ["no_mobile_phones"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "no_mouth" ->
      Some(Emoji(
        emoji: "😶",
        description: "face without mouth",
        category: SmileysAndEmotion,
        aliases: ["no_mouth"],
        tags: ["mute", "silence"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "no_pedestrians" ->
      Some(Emoji(
        emoji: "🚷",
        description: "no pedestrians",
        category: Symbols,
        aliases: ["no_pedestrians"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "no_smoking" ->
      Some(Emoji(
        emoji: "🚭",
        description: "no smoking",
        category: Symbols,
        aliases: ["no_smoking"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "non-potable_water" ->
      Some(Emoji(
        emoji: "🚱",
        description: "non-potable water",
        category: Symbols,
        aliases: ["non-potable_water"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "norfolk_island" ->
      Some(Emoji(
        emoji: "🇳🇫",
        description: "flag: Norfolk Island",
        category: Flags,
        aliases: ["norfolk_island"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "north_korea" ->
      Some(Emoji(
        emoji: "🇰🇵",
        description: "flag: North Korea",
        category: Flags,
        aliases: ["north_korea"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "northern_mariana_islands" ->
      Some(Emoji(
        emoji: "🇲🇵",
        description: "flag: Northern Mariana Islands",
        category: Flags,
        aliases: ["northern_mariana_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "norway" ->
      Some(Emoji(
        emoji: "🇳🇴",
        description: "flag: Norway",
        category: Flags,
        aliases: ["norway"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "nose" ->
      Some(Emoji(
        emoji: "👃",
        description: "nose",
        category: PeopleAndBody,
        aliases: ["nose"],
        tags: ["smell"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "notebook" ->
      Some(Emoji(
        emoji: "📓",
        description: "notebook",
        category: Objects,
        aliases: ["notebook"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "notebook_with_decorative_cover" ->
      Some(Emoji(
        emoji: "📔",
        description: "notebook with decorative cover",
        category: Objects,
        aliases: ["notebook_with_decorative_cover"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "notes" ->
      Some(Emoji(
        emoji: "🎶",
        description: "musical notes",
        category: Objects,
        aliases: ["notes"],
        tags: ["music"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "nut_and_bolt" ->
      Some(Emoji(
        emoji: "🔩",
        description: "nut and bolt",
        category: Objects,
        aliases: ["nut_and_bolt"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "o" ->
      Some(Emoji(
        emoji: "⭕",
        description: "hollow red circle",
        category: Symbols,
        aliases: ["o"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "o2" ->
      Some(Emoji(
        emoji: "🅾️",
        description: "O button (blood type)",
        category: Symbols,
        aliases: ["o2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ocean" ->
      Some(Emoji(
        emoji: "🌊",
        description: "water wave",
        category: TravelAndPlaces,
        aliases: ["ocean"],
        tags: ["sea"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "octopus" ->
      Some(Emoji(
        emoji: "🐙",
        description: "octopus",
        category: AnimalsAndNature,
        aliases: ["octopus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "oden" ->
      Some(Emoji(
        emoji: "🍢",
        description: "oden",
        category: FoodAndDrink,
        aliases: ["oden"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "office" ->
      Some(Emoji(
        emoji: "🏢",
        description: "office building",
        category: TravelAndPlaces,
        aliases: ["office"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "office_worker" ->
      Some(Emoji(
        emoji: "🧑‍💼",
        description: "office worker",
        category: PeopleAndBody,
        aliases: ["office_worker"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "oil_drum" ->
      Some(Emoji(
        emoji: "🛢️",
        description: "oil drum",
        category: TravelAndPlaces,
        aliases: ["oil_drum"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "ok" ->
      Some(Emoji(
        emoji: "🆗",
        description: "OK button",
        category: Symbols,
        aliases: ["ok"],
        tags: ["yes"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ok_hand" ->
      Some(Emoji(
        emoji: "👌",
        description: "OK hand",
        category: PeopleAndBody,
        aliases: ["ok_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ok_man" ->
      Some(Emoji(
        emoji: "🙆‍♂️",
        description: "man gesturing OK",
        category: PeopleAndBody,
        aliases: ["ok_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ok_person" ->
      Some(Emoji(
        emoji: "🙆",
        description: "person gesturing OK",
        category: PeopleAndBody,
        aliases: ["ok_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ok_woman" ->
      Some(Emoji(
        emoji: "🙆‍♀️",
        description: "woman gesturing OK",
        category: PeopleAndBody,
        aliases: ["ok_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "old_key" ->
      Some(Emoji(
        emoji: "🗝️",
        description: "old key",
        category: Objects,
        aliases: ["old_key"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "older_adult" ->
      Some(Emoji(
        emoji: "🧓",
        description: "older person",
        category: PeopleAndBody,
        aliases: ["older_adult"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "older_man" ->
      Some(Emoji(
        emoji: "👴",
        description: "old man",
        category: PeopleAndBody,
        aliases: ["older_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "older_woman" ->
      Some(Emoji(
        emoji: "👵",
        description: "old woman",
        category: PeopleAndBody,
        aliases: ["older_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "olive" ->
      Some(Emoji(
        emoji: "🫒",
        description: "olive",
        category: FoodAndDrink,
        aliases: ["olive"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "om" ->
      Some(Emoji(
        emoji: "🕉️",
        description: "om",
        category: Symbols,
        aliases: ["om"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "oman" ->
      Some(Emoji(
        emoji: "🇴🇲",
        description: "flag: Oman",
        category: Flags,
        aliases: ["oman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "on" ->
      Some(Emoji(
        emoji: "🔛",
        description: "ON! arrow",
        category: Symbols,
        aliases: ["on"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "oncoming_automobile" ->
      Some(Emoji(
        emoji: "🚘",
        description: "oncoming automobile",
        category: TravelAndPlaces,
        aliases: ["oncoming_automobile"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "oncoming_bus" ->
      Some(Emoji(
        emoji: "🚍",
        description: "oncoming bus",
        category: TravelAndPlaces,
        aliases: ["oncoming_bus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "oncoming_police_car" ->
      Some(Emoji(
        emoji: "🚔",
        description: "oncoming police car",
        category: TravelAndPlaces,
        aliases: ["oncoming_police_car"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "oncoming_taxi" ->
      Some(Emoji(
        emoji: "🚖",
        description: "oncoming taxi",
        category: TravelAndPlaces,
        aliases: ["oncoming_taxi"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "one" ->
      Some(Emoji(
        emoji: "1️⃣",
        description: "keycap: 1",
        category: Symbols,
        aliases: ["one"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "one_piece_swimsuit" ->
      Some(Emoji(
        emoji: "🩱",
        description: "one-piece swimsuit",
        category: Objects,
        aliases: ["one_piece_swimsuit"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "onion" ->
      Some(Emoji(
        emoji: "🧅",
        description: "onion",
        category: FoodAndDrink,
        aliases: ["onion"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "open_book" ->
      Some(Emoji(
        emoji: "📖",
        description: "open book",
        category: Objects,
        aliases: ["book", "open_book"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "open_file_folder" ->
      Some(Emoji(
        emoji: "📂",
        description: "open file folder",
        category: Objects,
        aliases: ["open_file_folder"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "open_hands" ->
      Some(Emoji(
        emoji: "👐",
        description: "open hands",
        category: PeopleAndBody,
        aliases: ["open_hands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "open_mouth" ->
      Some(Emoji(
        emoji: "😮",
        description: "face with open mouth",
        category: SmileysAndEmotion,
        aliases: ["open_mouth"],
        tags: ["surprise", "impressed", "wow"],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "open_umbrella" ->
      Some(Emoji(
        emoji: "☂️",
        description: "umbrella",
        category: TravelAndPlaces,
        aliases: ["open_umbrella"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "ophiuchus" ->
      Some(Emoji(
        emoji: "⛎",
        description: "Ophiuchus",
        category: Symbols,
        aliases: ["ophiuchus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "orange" ->
      Some(Emoji(
        emoji: "🍊",
        description: "tangerine",
        category: FoodAndDrink,
        aliases: ["tangerine", "orange", "mandarin"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "orange_book" ->
      Some(Emoji(
        emoji: "📙",
        description: "orange book",
        category: Objects,
        aliases: ["orange_book"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "orange_circle" ->
      Some(Emoji(
        emoji: "🟠",
        description: "orange circle",
        category: Symbols,
        aliases: ["orange_circle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "orange_heart" ->
      Some(Emoji(
        emoji: "🧡",
        description: "orange heart",
        category: SmileysAndEmotion,
        aliases: ["orange_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "orange_square" ->
      Some(Emoji(
        emoji: "🟧",
        description: "orange square",
        category: Symbols,
        aliases: ["orange_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "orangutan" ->
      Some(Emoji(
        emoji: "🦧",
        description: "orangutan",
        category: AnimalsAndNature,
        aliases: ["orangutan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "orthodox_cross" ->
      Some(Emoji(
        emoji: "☦️",
        description: "orthodox cross",
        category: Symbols,
        aliases: ["orthodox_cross"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "otter" ->
      Some(Emoji(
        emoji: "🦦",
        description: "otter",
        category: AnimalsAndNature,
        aliases: ["otter"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "outbox_tray" ->
      Some(Emoji(
        emoji: "📤",
        description: "outbox tray",
        category: Objects,
        aliases: ["outbox_tray"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "owl" ->
      Some(Emoji(
        emoji: "🦉",
        description: "owl",
        category: AnimalsAndNature,
        aliases: ["owl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "ox" ->
      Some(Emoji(
        emoji: "🐂",
        description: "ox",
        category: AnimalsAndNature,
        aliases: ["ox"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "oyster" ->
      Some(Emoji(
        emoji: "🦪",
        description: "oyster",
        category: FoodAndDrink,
        aliases: ["oyster"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "package" ->
      Some(Emoji(
        emoji: "📦",
        description: "package",
        category: Objects,
        aliases: ["package"],
        tags: ["shipping"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "page_facing_up" ->
      Some(Emoji(
        emoji: "📄",
        description: "page facing up",
        category: Objects,
        aliases: ["page_facing_up"],
        tags: ["document"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "page_with_curl" ->
      Some(Emoji(
        emoji: "📃",
        description: "page with curl",
        category: Objects,
        aliases: ["page_with_curl"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pager" ->
      Some(Emoji(
        emoji: "📟",
        description: "pager",
        category: Objects,
        aliases: ["pager"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "paintbrush" ->
      Some(Emoji(
        emoji: "🖌️",
        description: "paintbrush",
        category: Objects,
        aliases: ["paintbrush"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "pakistan" ->
      Some(Emoji(
        emoji: "🇵🇰",
        description: "flag: Pakistan",
        category: Flags,
        aliases: ["pakistan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "palau" ->
      Some(Emoji(
        emoji: "🇵🇼",
        description: "flag: Palau",
        category: Flags,
        aliases: ["palau"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "palestinian_territories" ->
      Some(Emoji(
        emoji: "🇵🇸",
        description: "flag: Palestinian Territories",
        category: Flags,
        aliases: ["palestinian_territories"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "palm_down_hand" ->
      Some(Emoji(
        emoji: "🫳",
        description: "palm down hand",
        category: PeopleAndBody,
        aliases: ["palm_down_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "palm_tree" ->
      Some(Emoji(
        emoji: "🌴",
        description: "palm tree",
        category: AnimalsAndNature,
        aliases: ["palm_tree"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "palm_up_hand" ->
      Some(Emoji(
        emoji: "🫴",
        description: "palm up hand",
        category: PeopleAndBody,
        aliases: ["palm_up_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "palms_up_together" ->
      Some(Emoji(
        emoji: "🤲",
        description: "palms up together",
        category: PeopleAndBody,
        aliases: ["palms_up_together"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "panama" ->
      Some(Emoji(
        emoji: "🇵🇦",
        description: "flag: Panama",
        category: Flags,
        aliases: ["panama"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pancakes" ->
      Some(Emoji(
        emoji: "🥞",
        description: "pancakes",
        category: FoodAndDrink,
        aliases: ["pancakes"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "panda_face" ->
      Some(Emoji(
        emoji: "🐼",
        description: "panda",
        category: AnimalsAndNature,
        aliases: ["panda_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "paperclip" ->
      Some(Emoji(
        emoji: "📎",
        description: "paperclip",
        category: Objects,
        aliases: ["paperclip"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "paperclips" ->
      Some(Emoji(
        emoji: "🖇️",
        description: "linked paperclips",
        category: Objects,
        aliases: ["paperclips"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "papua_new_guinea" ->
      Some(Emoji(
        emoji: "🇵🇬",
        description: "flag: Papua New Guinea",
        category: Flags,
        aliases: ["papua_new_guinea"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "parachute" ->
      Some(Emoji(
        emoji: "🪂",
        description: "parachute",
        category: TravelAndPlaces,
        aliases: ["parachute"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "paraguay" ->
      Some(Emoji(
        emoji: "🇵🇾",
        description: "flag: Paraguay",
        category: Flags,
        aliases: ["paraguay"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "parasol_on_ground" ->
      Some(Emoji(
        emoji: "⛱️",
        description: "umbrella on ground",
        category: TravelAndPlaces,
        aliases: ["parasol_on_ground"],
        tags: ["beach_umbrella"],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "parking" ->
      Some(Emoji(
        emoji: "🅿️",
        description: "P button",
        category: Symbols,
        aliases: ["parking"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "parrot" ->
      Some(Emoji(
        emoji: "🦜",
        description: "parrot",
        category: AnimalsAndNature,
        aliases: ["parrot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "part_alternation_mark" ->
      Some(Emoji(
        emoji: "〽️",
        description: "part alternation mark",
        category: Symbols,
        aliases: ["part_alternation_mark"],
        tags: [],
        unicode_version: UnicodeVersion(major: 3, minor: 2),
      ))
    "partly_sunny" ->
      Some(Emoji(
        emoji: "⛅",
        description: "sun behind cloud",
        category: TravelAndPlaces,
        aliases: ["partly_sunny"],
        tags: ["weather", "cloud"],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "partying_face" ->
      Some(Emoji(
        emoji: "🥳",
        description: "partying face",
        category: SmileysAndEmotion,
        aliases: ["partying_face"],
        tags: ["celebration", "birthday"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "passenger_ship" ->
      Some(Emoji(
        emoji: "🛳️",
        description: "passenger ship",
        category: TravelAndPlaces,
        aliases: ["passenger_ship"],
        tags: ["cruise"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "passport_control" ->
      Some(Emoji(
        emoji: "🛂",
        description: "passport control",
        category: Symbols,
        aliases: ["passport_control"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pause_button" ->
      Some(Emoji(
        emoji: "⏸️",
        description: "pause button",
        category: Symbols,
        aliases: ["pause_button"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "paw_prints" ->
      Some(Emoji(
        emoji: "🐾",
        description: "paw prints",
        category: AnimalsAndNature,
        aliases: ["feet", "paw_prints"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pea_pod" ->
      Some(Emoji(
        emoji: "🫛",
        description: "pea pod",
        category: FoodAndDrink,
        aliases: ["pea_pod"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "peace_symbol" ->
      Some(Emoji(
        emoji: "☮️",
        description: "peace symbol",
        category: Symbols,
        aliases: ["peace_symbol"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "peach" ->
      Some(Emoji(
        emoji: "🍑",
        description: "peach",
        category: FoodAndDrink,
        aliases: ["peach"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "peacock" ->
      Some(Emoji(
        emoji: "🦚",
        description: "peacock",
        category: AnimalsAndNature,
        aliases: ["peacock"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "peanuts" ->
      Some(Emoji(
        emoji: "🥜",
        description: "peanuts",
        category: FoodAndDrink,
        aliases: ["peanuts"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "pear" ->
      Some(Emoji(
        emoji: "🍐",
        description: "pear",
        category: FoodAndDrink,
        aliases: ["pear"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pen" ->
      Some(Emoji(
        emoji: "🖊️",
        description: "pen",
        category: Objects,
        aliases: ["pen"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "pencil" ->
      Some(Emoji(
        emoji: "📝",
        description: "memo",
        category: Objects,
        aliases: ["memo", "pencil"],
        tags: ["document", "note"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pencil2" ->
      Some(Emoji(
        emoji: "✏️",
        description: "pencil",
        category: Objects,
        aliases: ["pencil2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "penguin" ->
      Some(Emoji(
        emoji: "🐧",
        description: "penguin",
        category: AnimalsAndNature,
        aliases: ["penguin"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pensive" ->
      Some(Emoji(
        emoji: "😔",
        description: "pensive face",
        category: SmileysAndEmotion,
        aliases: ["pensive"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "people_holding_hands" ->
      Some(Emoji(
        emoji: "🧑‍🤝‍🧑",
        description: "people holding hands",
        category: PeopleAndBody,
        aliases: ["people_holding_hands"],
        tags: ["couple", "date"],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "people_hugging" ->
      Some(Emoji(
        emoji: "🫂",
        description: "people hugging",
        category: PeopleAndBody,
        aliases: ["people_hugging"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "performing_arts" ->
      Some(Emoji(
        emoji: "🎭",
        description: "performing arts",
        category: Activities,
        aliases: ["performing_arts"],
        tags: ["theater", "drama"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "persevere" ->
      Some(Emoji(
        emoji: "😣",
        description: "persevering face",
        category: SmileysAndEmotion,
        aliases: ["persevere"],
        tags: ["struggling"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "person_bald" ->
      Some(Emoji(
        emoji: "🧑‍🦲",
        description: "person: bald",
        category: PeopleAndBody,
        aliases: ["person_bald"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "person_curly_hair" ->
      Some(Emoji(
        emoji: "🧑‍🦱",
        description: "person: curly hair",
        category: PeopleAndBody,
        aliases: ["person_curly_hair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "person_feeding_baby" ->
      Some(Emoji(
        emoji: "🧑‍🍼",
        description: "person feeding baby",
        category: PeopleAndBody,
        aliases: ["person_feeding_baby"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "person_fencing" ->
      Some(Emoji(
        emoji: "🤺",
        description: "person fencing",
        category: PeopleAndBody,
        aliases: ["person_fencing"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "person_in_manual_wheelchair" ->
      Some(Emoji(
        emoji: "🧑‍🦽",
        description: "person in manual wheelchair",
        category: PeopleAndBody,
        aliases: ["person_in_manual_wheelchair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "person_in_motorized_wheelchair" ->
      Some(Emoji(
        emoji: "🧑‍🦼",
        description: "person in motorized wheelchair",
        category: PeopleAndBody,
        aliases: ["person_in_motorized_wheelchair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "person_in_tuxedo" ->
      Some(Emoji(
        emoji: "🤵",
        description: "person in tuxedo",
        category: PeopleAndBody,
        aliases: ["person_in_tuxedo"],
        tags: ["groom", "marriage", "wedding"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "person_red_hair" ->
      Some(Emoji(
        emoji: "🧑‍🦰",
        description: "person: red hair",
        category: PeopleAndBody,
        aliases: ["person_red_hair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "person_white_hair" ->
      Some(Emoji(
        emoji: "🧑‍🦳",
        description: "person: white hair",
        category: PeopleAndBody,
        aliases: ["person_white_hair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "person_with_crown" ->
      Some(Emoji(
        emoji: "🫅",
        description: "person with crown",
        category: PeopleAndBody,
        aliases: ["person_with_crown"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "person_with_probing_cane" ->
      Some(Emoji(
        emoji: "🧑‍🦯",
        description: "person with white cane",
        category: PeopleAndBody,
        aliases: ["person_with_probing_cane"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "person_with_turban" ->
      Some(Emoji(
        emoji: "👳",
        description: "person wearing turban",
        category: PeopleAndBody,
        aliases: ["person_with_turban"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "person_with_veil" ->
      Some(Emoji(
        emoji: "👰",
        description: "person with veil",
        category: PeopleAndBody,
        aliases: ["person_with_veil"],
        tags: ["marriage", "wedding"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "peru" ->
      Some(Emoji(
        emoji: "🇵🇪",
        description: "flag: Peru",
        category: Flags,
        aliases: ["peru"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "petri_dish" ->
      Some(Emoji(
        emoji: "🧫",
        description: "petri dish",
        category: Objects,
        aliases: ["petri_dish"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "philippines" ->
      Some(Emoji(
        emoji: "🇵🇭",
        description: "flag: Philippines",
        category: Flags,
        aliases: ["philippines"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "phone" ->
      Some(Emoji(
        emoji: "☎️",
        description: "telephone",
        category: Objects,
        aliases: ["phone", "telephone"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "pick" ->
      Some(Emoji(
        emoji: "⛏️",
        description: "pick",
        category: Objects,
        aliases: ["pick"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "pickup_truck" ->
      Some(Emoji(
        emoji: "🛻",
        description: "pickup truck",
        category: TravelAndPlaces,
        aliases: ["pickup_truck"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "pie" ->
      Some(Emoji(
        emoji: "🥧",
        description: "pie",
        category: FoodAndDrink,
        aliases: ["pie"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "pig" ->
      Some(Emoji(
        emoji: "🐷",
        description: "pig face",
        category: AnimalsAndNature,
        aliases: ["pig"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pig2" ->
      Some(Emoji(
        emoji: "🐖",
        description: "pig",
        category: AnimalsAndNature,
        aliases: ["pig2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pig_nose" ->
      Some(Emoji(
        emoji: "🐽",
        description: "pig nose",
        category: AnimalsAndNature,
        aliases: ["pig_nose"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pill" ->
      Some(Emoji(
        emoji: "💊",
        description: "pill",
        category: Objects,
        aliases: ["pill"],
        tags: ["health", "medicine"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pilot" ->
      Some(Emoji(
        emoji: "🧑‍✈️",
        description: "pilot",
        category: PeopleAndBody,
        aliases: ["pilot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "pinata" ->
      Some(Emoji(
        emoji: "🪅",
        description: "piñata",
        category: Activities,
        aliases: ["pinata"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "pinched_fingers" ->
      Some(Emoji(
        emoji: "🤌",
        description: "pinched fingers",
        category: PeopleAndBody,
        aliases: ["pinched_fingers"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "pinching_hand" ->
      Some(Emoji(
        emoji: "🤏",
        description: "pinching hand",
        category: PeopleAndBody,
        aliases: ["pinching_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "pineapple" ->
      Some(Emoji(
        emoji: "🍍",
        description: "pineapple",
        category: FoodAndDrink,
        aliases: ["pineapple"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ping_pong" ->
      Some(Emoji(
        emoji: "🏓",
        description: "ping pong",
        category: Activities,
        aliases: ["ping_pong"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "pink_heart" ->
      Some(Emoji(
        emoji: "🩷",
        description: "pink heart",
        category: SmileysAndEmotion,
        aliases: ["pink_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "pirate_flag" ->
      Some(Emoji(
        emoji: "🏴‍☠️",
        description: "pirate flag",
        category: Flags,
        aliases: ["pirate_flag"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "pisces" ->
      Some(Emoji(
        emoji: "♓",
        description: "Pisces",
        category: Symbols,
        aliases: ["pisces"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "pitcairn_islands" ->
      Some(Emoji(
        emoji: "🇵🇳",
        description: "flag: Pitcairn Islands",
        category: Flags,
        aliases: ["pitcairn_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pizza" ->
      Some(Emoji(
        emoji: "🍕",
        description: "pizza",
        category: FoodAndDrink,
        aliases: ["pizza"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "placard" ->
      Some(Emoji(
        emoji: "🪧",
        description: "placard",
        category: Objects,
        aliases: ["placard"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "place_of_worship" ->
      Some(Emoji(
        emoji: "🛐",
        description: "place of worship",
        category: Symbols,
        aliases: ["place_of_worship"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "plate_with_cutlery" ->
      Some(Emoji(
        emoji: "🍽️",
        description: "fork and knife with plate",
        category: FoodAndDrink,
        aliases: ["plate_with_cutlery"],
        tags: ["dining", "dinner"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "play_or_pause_button" ->
      Some(Emoji(
        emoji: "⏯️",
        description: "play or pause button",
        category: Symbols,
        aliases: ["play_or_pause_button"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "playground_slide" ->
      Some(Emoji(
        emoji: "🛝",
        description: "playground slide",
        category: TravelAndPlaces,
        aliases: ["playground_slide"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "pleading_face" ->
      Some(Emoji(
        emoji: "🥺",
        description: "pleading face",
        category: SmileysAndEmotion,
        aliases: ["pleading_face"],
        tags: ["puppy", "eyes"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "plunger" ->
      Some(Emoji(
        emoji: "🪠",
        description: "plunger",
        category: Objects,
        aliases: ["plunger"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "point_down" ->
      Some(Emoji(
        emoji: "👇",
        description: "backhand index pointing down",
        category: PeopleAndBody,
        aliases: ["point_down"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "point_left" ->
      Some(Emoji(
        emoji: "👈",
        description: "backhand index pointing left",
        category: PeopleAndBody,
        aliases: ["point_left"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "point_right" ->
      Some(Emoji(
        emoji: "👉",
        description: "backhand index pointing right",
        category: PeopleAndBody,
        aliases: ["point_right"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "point_up" ->
      Some(Emoji(
        emoji: "☝️",
        description: "index pointing up",
        category: PeopleAndBody,
        aliases: ["point_up"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "point_up_2" ->
      Some(Emoji(
        emoji: "👆",
        description: "backhand index pointing up",
        category: PeopleAndBody,
        aliases: ["point_up_2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "poland" ->
      Some(Emoji(
        emoji: "🇵🇱",
        description: "flag: Poland",
        category: Flags,
        aliases: ["poland"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "polar_bear" ->
      Some(Emoji(
        emoji: "🐻‍❄️",
        description: "polar bear",
        category: AnimalsAndNature,
        aliases: ["polar_bear"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "police_car" ->
      Some(Emoji(
        emoji: "🚓",
        description: "police car",
        category: TravelAndPlaces,
        aliases: ["police_car"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "police_officer" ->
      Some(Emoji(
        emoji: "👮",
        description: "police officer",
        category: PeopleAndBody,
        aliases: ["police_officer", "cop"],
        tags: ["law"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "policeman" ->
      Some(Emoji(
        emoji: "👮‍♂️",
        description: "man police officer",
        category: PeopleAndBody,
        aliases: ["policeman"],
        tags: ["law", "cop"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "policewoman" ->
      Some(Emoji(
        emoji: "👮‍♀️",
        description: "woman police officer",
        category: PeopleAndBody,
        aliases: ["policewoman"],
        tags: ["law", "cop"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "poodle" ->
      Some(Emoji(
        emoji: "🐩",
        description: "poodle",
        category: AnimalsAndNature,
        aliases: ["poodle"],
        tags: ["dog"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "poop" ->
      Some(Emoji(
        emoji: "💩",
        description: "pile of poo",
        category: SmileysAndEmotion,
        aliases: ["hankey", "poop", "shit"],
        tags: ["crap"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "popcorn" ->
      Some(Emoji(
        emoji: "🍿",
        description: "popcorn",
        category: FoodAndDrink,
        aliases: ["popcorn"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "portugal" ->
      Some(Emoji(
        emoji: "🇵🇹",
        description: "flag: Portugal",
        category: Flags,
        aliases: ["portugal"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "post_office" ->
      Some(Emoji(
        emoji: "🏣",
        description: "Japanese post office",
        category: TravelAndPlaces,
        aliases: ["post_office"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "postal_horn" ->
      Some(Emoji(
        emoji: "📯",
        description: "postal horn",
        category: Objects,
        aliases: ["postal_horn"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "postbox" ->
      Some(Emoji(
        emoji: "📮",
        description: "postbox",
        category: Objects,
        aliases: ["postbox"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "potable_water" ->
      Some(Emoji(
        emoji: "🚰",
        description: "potable water",
        category: Symbols,
        aliases: ["potable_water"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "potato" ->
      Some(Emoji(
        emoji: "🥔",
        description: "potato",
        category: FoodAndDrink,
        aliases: ["potato"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "potted_plant" ->
      Some(Emoji(
        emoji: "🪴",
        description: "potted plant",
        category: AnimalsAndNature,
        aliases: ["potted_plant"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "pouch" ->
      Some(Emoji(
        emoji: "👝",
        description: "clutch bag",
        category: Objects,
        aliases: ["pouch"],
        tags: ["bag"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "poultry_leg" ->
      Some(Emoji(
        emoji: "🍗",
        description: "poultry leg",
        category: FoodAndDrink,
        aliases: ["poultry_leg"],
        tags: ["meat", "chicken"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pound" ->
      Some(Emoji(
        emoji: "💷",
        description: "pound banknote",
        category: Objects,
        aliases: ["pound"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pouring_liquid" ->
      Some(Emoji(
        emoji: "🫗",
        description: "pouring liquid",
        category: FoodAndDrink,
        aliases: ["pouring_liquid"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "pout" ->
      Some(Emoji(
        emoji: "😡",
        description: "enraged face",
        category: SmileysAndEmotion,
        aliases: ["rage", "pout"],
        tags: ["angry"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pouting_cat" ->
      Some(Emoji(
        emoji: "😾",
        description: "pouting cat",
        category: SmileysAndEmotion,
        aliases: ["pouting_cat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pouting_face" ->
      Some(Emoji(
        emoji: "🙎",
        description: "person pouting",
        category: PeopleAndBody,
        aliases: ["pouting_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pouting_man" ->
      Some(Emoji(
        emoji: "🙎‍♂️",
        description: "man pouting",
        category: PeopleAndBody,
        aliases: ["pouting_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pouting_woman" ->
      Some(Emoji(
        emoji: "🙎‍♀️",
        description: "woman pouting",
        category: PeopleAndBody,
        aliases: ["pouting_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "pray" ->
      Some(Emoji(
        emoji: "🙏",
        description: "folded hands",
        category: PeopleAndBody,
        aliases: ["pray"],
        tags: ["please", "hope", "wish"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "prayer_beads" ->
      Some(Emoji(
        emoji: "📿",
        description: "prayer beads",
        category: Objects,
        aliases: ["prayer_beads"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "pregnant_man" ->
      Some(Emoji(
        emoji: "🫃",
        description: "pregnant man",
        category: PeopleAndBody,
        aliases: ["pregnant_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "pregnant_person" ->
      Some(Emoji(
        emoji: "🫄",
        description: "pregnant person",
        category: PeopleAndBody,
        aliases: ["pregnant_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "pregnant_woman" ->
      Some(Emoji(
        emoji: "🤰",
        description: "pregnant woman",
        category: PeopleAndBody,
        aliases: ["pregnant_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "pretzel" ->
      Some(Emoji(
        emoji: "🥨",
        description: "pretzel",
        category: FoodAndDrink,
        aliases: ["pretzel"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "previous_track_button" ->
      Some(Emoji(
        emoji: "⏮️",
        description: "last track button",
        category: Symbols,
        aliases: ["previous_track_button"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "prince" ->
      Some(Emoji(
        emoji: "🤴",
        description: "prince",
        category: PeopleAndBody,
        aliases: ["prince"],
        tags: ["crown", "royal"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "princess" ->
      Some(Emoji(
        emoji: "👸",
        description: "princess",
        category: PeopleAndBody,
        aliases: ["princess"],
        tags: ["crown", "royal"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "printer" ->
      Some(Emoji(
        emoji: "🖨️",
        description: "printer",
        category: Objects,
        aliases: ["printer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "probing_cane" ->
      Some(Emoji(
        emoji: "🦯",
        description: "white cane",
        category: Objects,
        aliases: ["probing_cane"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "puerto_rico" ->
      Some(Emoji(
        emoji: "🇵🇷",
        description: "flag: Puerto Rico",
        category: Flags,
        aliases: ["puerto_rico"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "punch" ->
      Some(Emoji(
        emoji: "👊",
        description: "oncoming fist",
        category: PeopleAndBody,
        aliases: ["fist_oncoming", "facepunch", "punch"],
        tags: ["attack"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "purple_circle" ->
      Some(Emoji(
        emoji: "🟣",
        description: "purple circle",
        category: Symbols,
        aliases: ["purple_circle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "purple_heart" ->
      Some(Emoji(
        emoji: "💜",
        description: "purple heart",
        category: SmileysAndEmotion,
        aliases: ["purple_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "purple_square" ->
      Some(Emoji(
        emoji: "🟪",
        description: "purple square",
        category: Symbols,
        aliases: ["purple_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "purse" ->
      Some(Emoji(
        emoji: "👛",
        description: "purse",
        category: Objects,
        aliases: ["purse"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "pushpin" ->
      Some(Emoji(
        emoji: "📌",
        description: "pushpin",
        category: Objects,
        aliases: ["pushpin"],
        tags: ["location"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "put_litter_in_its_place" ->
      Some(Emoji(
        emoji: "🚮",
        description: "litter in bin sign",
        category: Symbols,
        aliases: ["put_litter_in_its_place"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "qatar" ->
      Some(Emoji(
        emoji: "🇶🇦",
        description: "flag: Qatar",
        category: Flags,
        aliases: ["qatar"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "question" ->
      Some(Emoji(
        emoji: "❓",
        description: "red question mark",
        category: Symbols,
        aliases: ["question"],
        tags: ["confused"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rabbit" ->
      Some(Emoji(
        emoji: "🐰",
        description: "rabbit face",
        category: AnimalsAndNature,
        aliases: ["rabbit"],
        tags: ["bunny"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rabbit2" ->
      Some(Emoji(
        emoji: "🐇",
        description: "rabbit",
        category: AnimalsAndNature,
        aliases: ["rabbit2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "raccoon" ->
      Some(Emoji(
        emoji: "🦝",
        description: "raccoon",
        category: AnimalsAndNature,
        aliases: ["raccoon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "racehorse" ->
      Some(Emoji(
        emoji: "🐎",
        description: "horse",
        category: AnimalsAndNature,
        aliases: ["racehorse"],
        tags: ["speed"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "racing_car" ->
      Some(Emoji(
        emoji: "🏎️",
        description: "racing car",
        category: TravelAndPlaces,
        aliases: ["racing_car"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "radio" ->
      Some(Emoji(
        emoji: "📻",
        description: "radio",
        category: Objects,
        aliases: ["radio"],
        tags: ["podcast"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "radio_button" ->
      Some(Emoji(
        emoji: "🔘",
        description: "radio button",
        category: Symbols,
        aliases: ["radio_button"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "radioactive" ->
      Some(Emoji(
        emoji: "☢️",
        description: "radioactive",
        category: Symbols,
        aliases: ["radioactive"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "rage" ->
      Some(Emoji(
        emoji: "😡",
        description: "enraged face",
        category: SmileysAndEmotion,
        aliases: ["rage", "pout"],
        tags: ["angry"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "railway_car" ->
      Some(Emoji(
        emoji: "🚃",
        description: "railway car",
        category: TravelAndPlaces,
        aliases: ["railway_car"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "railway_track" ->
      Some(Emoji(
        emoji: "🛤️",
        description: "railway track",
        category: TravelAndPlaces,
        aliases: ["railway_track"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "rainbow" ->
      Some(Emoji(
        emoji: "🌈",
        description: "rainbow",
        category: TravelAndPlaces,
        aliases: ["rainbow"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rainbow_flag" ->
      Some(Emoji(
        emoji: "🏳️‍🌈",
        description: "rainbow flag",
        category: Flags,
        aliases: ["rainbow_flag"],
        tags: ["pride"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "raised_back_of_hand" ->
      Some(Emoji(
        emoji: "🤚",
        description: "raised back of hand",
        category: PeopleAndBody,
        aliases: ["raised_back_of_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "raised_eyebrow" ->
      Some(Emoji(
        emoji: "🤨",
        description: "face with raised eyebrow",
        category: SmileysAndEmotion,
        aliases: ["raised_eyebrow"],
        tags: ["suspicious"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "raised_hand" ->
      Some(Emoji(
        emoji: "✋",
        description: "raised hand",
        category: PeopleAndBody,
        aliases: ["hand", "raised_hand"],
        tags: ["highfive", "stop"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "raised_hand_with_fingers_splayed" ->
      Some(Emoji(
        emoji: "🖐️",
        description: "hand with fingers splayed",
        category: PeopleAndBody,
        aliases: ["raised_hand_with_fingers_splayed"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "raised_hands" ->
      Some(Emoji(
        emoji: "🙌",
        description: "raising hands",
        category: PeopleAndBody,
        aliases: ["raised_hands"],
        tags: ["hooray"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "raising_hand" ->
      Some(Emoji(
        emoji: "🙋",
        description: "person raising hand",
        category: PeopleAndBody,
        aliases: ["raising_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "raising_hand_man" ->
      Some(Emoji(
        emoji: "🙋‍♂️",
        description: "man raising hand",
        category: PeopleAndBody,
        aliases: ["raising_hand_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "raising_hand_woman" ->
      Some(Emoji(
        emoji: "🙋‍♀️",
        description: "woman raising hand",
        category: PeopleAndBody,
        aliases: ["raising_hand_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "ram" ->
      Some(Emoji(
        emoji: "🐏",
        description: "ram",
        category: AnimalsAndNature,
        aliases: ["ram"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ramen" ->
      Some(Emoji(
        emoji: "🍜",
        description: "steaming bowl",
        category: FoodAndDrink,
        aliases: ["ramen"],
        tags: ["noodle"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rat" ->
      Some(Emoji(
        emoji: "🐀",
        description: "rat",
        category: AnimalsAndNature,
        aliases: ["rat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "razor" ->
      Some(Emoji(
        emoji: "🪒",
        description: "razor",
        category: Objects,
        aliases: ["razor"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "receipt" ->
      Some(Emoji(
        emoji: "🧾",
        description: "receipt",
        category: Objects,
        aliases: ["receipt"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "record_button" ->
      Some(Emoji(
        emoji: "⏺️",
        description: "record button",
        category: Symbols,
        aliases: ["record_button"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "recycle" ->
      Some(Emoji(
        emoji: "♻️",
        description: "recycling symbol",
        category: Symbols,
        aliases: ["recycle"],
        tags: ["environment", "green"],
        unicode_version: UnicodeVersion(major: 3, minor: 2),
      ))
    "red_car" ->
      Some(Emoji(
        emoji: "🚗",
        description: "automobile",
        category: TravelAndPlaces,
        aliases: ["car", "red_car"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "red_circle" ->
      Some(Emoji(
        emoji: "🔴",
        description: "red circle",
        category: Symbols,
        aliases: ["red_circle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "red_envelope" ->
      Some(Emoji(
        emoji: "🧧",
        description: "red envelope",
        category: Activities,
        aliases: ["red_envelope"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "red_haired_man" ->
      Some(Emoji(
        emoji: "👨‍🦰",
        description: "man: red hair",
        category: PeopleAndBody,
        aliases: ["red_haired_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "red_haired_woman" ->
      Some(Emoji(
        emoji: "👩‍🦰",
        description: "woman: red hair",
        category: PeopleAndBody,
        aliases: ["red_haired_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "red_square" ->
      Some(Emoji(
        emoji: "🟥",
        description: "red square",
        category: Symbols,
        aliases: ["red_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "registered" ->
      Some(Emoji(
        emoji: "®️",
        description: "registered",
        category: Symbols,
        aliases: ["registered"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "relaxed" ->
      Some(Emoji(
        emoji: "☺️",
        description: "smiling face",
        category: SmileysAndEmotion,
        aliases: ["relaxed"],
        tags: ["blush", "pleased"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "relieved" ->
      Some(Emoji(
        emoji: "😌",
        description: "relieved face",
        category: SmileysAndEmotion,
        aliases: ["relieved"],
        tags: ["whew"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "reminder_ribbon" ->
      Some(Emoji(
        emoji: "🎗️",
        description: "reminder ribbon",
        category: Activities,
        aliases: ["reminder_ribbon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "repeat" ->
      Some(Emoji(
        emoji: "🔁",
        description: "repeat button",
        category: Symbols,
        aliases: ["repeat"],
        tags: ["loop"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "repeat_one" ->
      Some(Emoji(
        emoji: "🔂",
        description: "repeat single button",
        category: Symbols,
        aliases: ["repeat_one"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rescue_worker_helmet" ->
      Some(Emoji(
        emoji: "⛑️",
        description: "rescue worker’s helmet",
        category: Objects,
        aliases: ["rescue_worker_helmet"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "restroom" ->
      Some(Emoji(
        emoji: "🚻",
        description: "restroom",
        category: Symbols,
        aliases: ["restroom"],
        tags: ["toilet"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "reunion" ->
      Some(Emoji(
        emoji: "🇷🇪",
        description: "flag: Réunion",
        category: Flags,
        aliases: ["reunion"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "revolving_hearts" ->
      Some(Emoji(
        emoji: "💞",
        description: "revolving hearts",
        category: SmileysAndEmotion,
        aliases: ["revolving_hearts"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rewind" ->
      Some(Emoji(
        emoji: "⏪",
        description: "fast reverse button",
        category: Symbols,
        aliases: ["rewind"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rhinoceros" ->
      Some(Emoji(
        emoji: "🦏",
        description: "rhinoceros",
        category: AnimalsAndNature,
        aliases: ["rhinoceros"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "ribbon" ->
      Some(Emoji(
        emoji: "🎀",
        description: "ribbon",
        category: Activities,
        aliases: ["ribbon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rice" ->
      Some(Emoji(
        emoji: "🍚",
        description: "cooked rice",
        category: FoodAndDrink,
        aliases: ["rice"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rice_ball" ->
      Some(Emoji(
        emoji: "🍙",
        description: "rice ball",
        category: FoodAndDrink,
        aliases: ["rice_ball"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rice_cracker" ->
      Some(Emoji(
        emoji: "🍘",
        description: "rice cracker",
        category: FoodAndDrink,
        aliases: ["rice_cracker"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rice_scene" ->
      Some(Emoji(
        emoji: "🎑",
        description: "moon viewing ceremony",
        category: Activities,
        aliases: ["rice_scene"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "right_anger_bubble" ->
      Some(Emoji(
        emoji: "🗯️",
        description: "right anger bubble",
        category: SmileysAndEmotion,
        aliases: ["right_anger_bubble"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "rightwards_hand" ->
      Some(Emoji(
        emoji: "🫱",
        description: "rightwards hand",
        category: PeopleAndBody,
        aliases: ["rightwards_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "rightwards_pushing_hand" ->
      Some(Emoji(
        emoji: "🫸",
        description: "rightwards pushing hand",
        category: PeopleAndBody,
        aliases: ["rightwards_pushing_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "ring" ->
      Some(Emoji(
        emoji: "💍",
        description: "ring",
        category: Objects,
        aliases: ["ring"],
        tags: ["wedding", "marriage", "engaged"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ring_buoy" ->
      Some(Emoji(
        emoji: "🛟",
        description: "ring buoy",
        category: TravelAndPlaces,
        aliases: ["ring_buoy"],
        tags: ["life preserver"],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "ringed_planet" ->
      Some(Emoji(
        emoji: "🪐",
        description: "ringed planet",
        category: TravelAndPlaces,
        aliases: ["ringed_planet"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "robot" ->
      Some(Emoji(
        emoji: "🤖",
        description: "robot",
        category: SmileysAndEmotion,
        aliases: ["robot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "rock" ->
      Some(Emoji(
        emoji: "🪨",
        description: "rock",
        category: TravelAndPlaces,
        aliases: ["rock"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "rocket" ->
      Some(Emoji(
        emoji: "🚀",
        description: "rocket",
        category: TravelAndPlaces,
        aliases: ["rocket"],
        tags: ["ship", "launch"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rofl" ->
      Some(Emoji(
        emoji: "🤣",
        description: "rolling on the floor laughing",
        category: SmileysAndEmotion,
        aliases: ["rofl"],
        tags: ["lol", "laughing"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "roll_eyes" ->
      Some(Emoji(
        emoji: "🙄",
        description: "face with rolling eyes",
        category: SmileysAndEmotion,
        aliases: ["roll_eyes"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "roll_of_paper" ->
      Some(Emoji(
        emoji: "🧻",
        description: "roll of paper",
        category: Objects,
        aliases: ["roll_of_paper"],
        tags: ["toilet"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "roller_coaster" ->
      Some(Emoji(
        emoji: "🎢",
        description: "roller coaster",
        category: TravelAndPlaces,
        aliases: ["roller_coaster"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "roller_skate" ->
      Some(Emoji(
        emoji: "🛼",
        description: "roller skate",
        category: TravelAndPlaces,
        aliases: ["roller_skate"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "romania" ->
      Some(Emoji(
        emoji: "🇷🇴",
        description: "flag: Romania",
        category: Flags,
        aliases: ["romania"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rooster" ->
      Some(Emoji(
        emoji: "🐓",
        description: "rooster",
        category: AnimalsAndNature,
        aliases: ["rooster"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rose" ->
      Some(Emoji(
        emoji: "🌹",
        description: "rose",
        category: AnimalsAndNature,
        aliases: ["rose"],
        tags: ["flower"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rosette" ->
      Some(Emoji(
        emoji: "🏵️",
        description: "rosette",
        category: AnimalsAndNature,
        aliases: ["rosette"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "rotating_light" ->
      Some(Emoji(
        emoji: "🚨",
        description: "police car light",
        category: TravelAndPlaces,
        aliases: ["rotating_light"],
        tags: ["911", "emergency"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "round_pushpin" ->
      Some(Emoji(
        emoji: "📍",
        description: "round pushpin",
        category: Objects,
        aliases: ["round_pushpin"],
        tags: ["location"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rowboat" ->
      Some(Emoji(
        emoji: "🚣",
        description: "person rowing boat",
        category: PeopleAndBody,
        aliases: ["rowboat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rowing_man" ->
      Some(Emoji(
        emoji: "🚣‍♂️",
        description: "man rowing boat",
        category: PeopleAndBody,
        aliases: ["rowing_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "rowing_woman" ->
      Some(Emoji(
        emoji: "🚣‍♀️",
        description: "woman rowing boat",
        category: PeopleAndBody,
        aliases: ["rowing_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ru" ->
      Some(Emoji(
        emoji: "🇷🇺",
        description: "flag: Russia",
        category: Flags,
        aliases: ["ru"],
        tags: ["russia"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rugby_football" ->
      Some(Emoji(
        emoji: "🏉",
        description: "rugby football",
        category: Activities,
        aliases: ["rugby_football"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "runner" ->
      Some(Emoji(
        emoji: "🏃",
        description: "person running",
        category: PeopleAndBody,
        aliases: ["runner", "running"],
        tags: ["exercise", "workout", "marathon"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "running" ->
      Some(Emoji(
        emoji: "🏃",
        description: "person running",
        category: PeopleAndBody,
        aliases: ["runner", "running"],
        tags: ["exercise", "workout", "marathon"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "running_man" ->
      Some(Emoji(
        emoji: "🏃‍♂️",
        description: "man running",
        category: PeopleAndBody,
        aliases: ["running_man"],
        tags: ["exercise", "workout", "marathon"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "running_shirt_with_sash" ->
      Some(Emoji(
        emoji: "🎽",
        description: "running shirt",
        category: Activities,
        aliases: ["running_shirt_with_sash"],
        tags: ["marathon"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "running_woman" ->
      Some(Emoji(
        emoji: "🏃‍♀️",
        description: "woman running",
        category: PeopleAndBody,
        aliases: ["running_woman"],
        tags: ["exercise", "workout", "marathon"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "rwanda" ->
      Some(Emoji(
        emoji: "🇷🇼",
        description: "flag: Rwanda",
        category: Flags,
        aliases: ["rwanda"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sa" ->
      Some(Emoji(
        emoji: "🈂️",
        description: "Japanese “service charge” button",
        category: Symbols,
        aliases: ["sa"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "safety_pin" ->
      Some(Emoji(
        emoji: "🧷",
        description: "safety pin",
        category: Objects,
        aliases: ["safety_pin"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "safety_vest" ->
      Some(Emoji(
        emoji: "🦺",
        description: "safety vest",
        category: Objects,
        aliases: ["safety_vest"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "sagittarius" ->
      Some(Emoji(
        emoji: "♐",
        description: "Sagittarius",
        category: Symbols,
        aliases: ["sagittarius"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "sailboat" ->
      Some(Emoji(
        emoji: "⛵",
        description: "sailboat",
        category: TravelAndPlaces,
        aliases: ["boat", "sailboat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "sake" ->
      Some(Emoji(
        emoji: "🍶",
        description: "sake",
        category: FoodAndDrink,
        aliases: ["sake"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "salt" ->
      Some(Emoji(
        emoji: "🧂",
        description: "salt",
        category: FoodAndDrink,
        aliases: ["salt"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "saluting_face" ->
      Some(Emoji(
        emoji: "🫡",
        description: "saluting face",
        category: SmileysAndEmotion,
        aliases: ["saluting_face"],
        tags: ["respect"],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "samoa" ->
      Some(Emoji(
        emoji: "🇼🇸",
        description: "flag: Samoa",
        category: Flags,
        aliases: ["samoa"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "san_marino" ->
      Some(Emoji(
        emoji: "🇸🇲",
        description: "flag: San Marino",
        category: Flags,
        aliases: ["san_marino"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sandal" ->
      Some(Emoji(
        emoji: "👡",
        description: "woman’s sandal",
        category: Objects,
        aliases: ["sandal"],
        tags: ["shoe"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sandwich" ->
      Some(Emoji(
        emoji: "🥪",
        description: "sandwich",
        category: FoodAndDrink,
        aliases: ["sandwich"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "santa" ->
      Some(Emoji(
        emoji: "🎅",
        description: "Santa Claus",
        category: PeopleAndBody,
        aliases: ["santa"],
        tags: ["christmas"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sao_tome_principe" ->
      Some(Emoji(
        emoji: "🇸🇹",
        description: "flag: São Tomé & Príncipe",
        category: Flags,
        aliases: ["sao_tome_principe"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sari" ->
      Some(Emoji(
        emoji: "🥻",
        description: "sari",
        category: Objects,
        aliases: ["sari"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "sassy_man" ->
      Some(Emoji(
        emoji: "💁‍♂️",
        description: "man tipping hand",
        category: PeopleAndBody,
        aliases: ["tipping_hand_man", "sassy_man"],
        tags: ["information"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sassy_woman" ->
      Some(Emoji(
        emoji: "💁‍♀️",
        description: "woman tipping hand",
        category: PeopleAndBody,
        aliases: ["tipping_hand_woman", "sassy_woman"],
        tags: ["information"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "satellite" ->
      Some(Emoji(
        emoji: "📡",
        description: "satellite antenna",
        category: Objects,
        aliases: ["satellite"],
        tags: ["signal"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "satisfied" ->
      Some(Emoji(
        emoji: "😆",
        description: "grinning squinting face",
        category: SmileysAndEmotion,
        aliases: ["laughing", "satisfied"],
        tags: ["happy", "haha"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "saudi_arabia" ->
      Some(Emoji(
        emoji: "🇸🇦",
        description: "flag: Saudi Arabia",
        category: Flags,
        aliases: ["saudi_arabia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sauna_man" ->
      Some(Emoji(
        emoji: "🧖‍♂️",
        description: "man in steamy room",
        category: PeopleAndBody,
        aliases: ["sauna_man"],
        tags: ["steamy"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "sauna_person" ->
      Some(Emoji(
        emoji: "🧖",
        description: "person in steamy room",
        category: PeopleAndBody,
        aliases: ["sauna_person"],
        tags: ["steamy"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "sauna_woman" ->
      Some(Emoji(
        emoji: "🧖‍♀️",
        description: "woman in steamy room",
        category: PeopleAndBody,
        aliases: ["sauna_woman"],
        tags: ["steamy"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "sauropod" ->
      Some(Emoji(
        emoji: "🦕",
        description: "sauropod",
        category: AnimalsAndNature,
        aliases: ["sauropod"],
        tags: ["dinosaur"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "saxophone" ->
      Some(Emoji(
        emoji: "🎷",
        description: "saxophone",
        category: Objects,
        aliases: ["saxophone"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "scarf" ->
      Some(Emoji(
        emoji: "🧣",
        description: "scarf",
        category: Objects,
        aliases: ["scarf"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "school" ->
      Some(Emoji(
        emoji: "🏫",
        description: "school",
        category: TravelAndPlaces,
        aliases: ["school"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "school_satchel" ->
      Some(Emoji(
        emoji: "🎒",
        description: "backpack",
        category: Objects,
        aliases: ["school_satchel"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "scientist" ->
      Some(Emoji(
        emoji: "🧑‍🔬",
        description: "scientist",
        category: PeopleAndBody,
        aliases: ["scientist"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "scissors" ->
      Some(Emoji(
        emoji: "✂️",
        description: "scissors",
        category: Objects,
        aliases: ["scissors"],
        tags: ["cut"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "scorpion" ->
      Some(Emoji(
        emoji: "🦂",
        description: "scorpion",
        category: AnimalsAndNature,
        aliases: ["scorpion"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "scorpius" ->
      Some(Emoji(
        emoji: "♏",
        description: "Scorpio",
        category: Symbols,
        aliases: ["scorpius"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "scotland" ->
      Some(Emoji(
        emoji: "🏴󠁧󠁢󠁳󠁣󠁴󠁿",
        description: "flag: Scotland",
        category: Flags,
        aliases: ["scotland"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "scream" ->
      Some(Emoji(
        emoji: "😱",
        description: "face screaming in fear",
        category: SmileysAndEmotion,
        aliases: ["scream"],
        tags: ["horror", "shocked"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "scream_cat" ->
      Some(Emoji(
        emoji: "🙀",
        description: "weary cat",
        category: SmileysAndEmotion,
        aliases: ["scream_cat"],
        tags: ["horror"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "screwdriver" ->
      Some(Emoji(
        emoji: "🪛",
        description: "screwdriver",
        category: Objects,
        aliases: ["screwdriver"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "scroll" ->
      Some(Emoji(
        emoji: "📜",
        description: "scroll",
        category: Objects,
        aliases: ["scroll"],
        tags: ["document"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "seal" ->
      Some(Emoji(
        emoji: "🦭",
        description: "seal",
        category: AnimalsAndNature,
        aliases: ["seal"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "seat" ->
      Some(Emoji(
        emoji: "💺",
        description: "seat",
        category: TravelAndPlaces,
        aliases: ["seat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "secret" ->
      Some(Emoji(
        emoji: "㊙️",
        description: "Japanese “secret” button",
        category: Symbols,
        aliases: ["secret"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "see_no_evil" ->
      Some(Emoji(
        emoji: "🙈",
        description: "see-no-evil monkey",
        category: SmileysAndEmotion,
        aliases: ["see_no_evil"],
        tags: ["monkey", "blind", "ignore"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "seedling" ->
      Some(Emoji(
        emoji: "🌱",
        description: "seedling",
        category: AnimalsAndNature,
        aliases: ["seedling"],
        tags: ["plant"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "selfie" ->
      Some(Emoji(
        emoji: "🤳",
        description: "selfie",
        category: PeopleAndBody,
        aliases: ["selfie"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "senegal" ->
      Some(Emoji(
        emoji: "🇸🇳",
        description: "flag: Senegal",
        category: Flags,
        aliases: ["senegal"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "serbia" ->
      Some(Emoji(
        emoji: "🇷🇸",
        description: "flag: Serbia",
        category: Flags,
        aliases: ["serbia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "service_dog" ->
      Some(Emoji(
        emoji: "🐕‍🦺",
        description: "service dog",
        category: AnimalsAndNature,
        aliases: ["service_dog"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "seven" ->
      Some(Emoji(
        emoji: "7️⃣",
        description: "keycap: 7",
        category: Symbols,
        aliases: ["seven"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "sewing_needle" ->
      Some(Emoji(
        emoji: "🪡",
        description: "sewing needle",
        category: Activities,
        aliases: ["sewing_needle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "seychelles" ->
      Some(Emoji(
        emoji: "🇸🇨",
        description: "flag: Seychelles",
        category: Flags,
        aliases: ["seychelles"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "shaking_face" ->
      Some(Emoji(
        emoji: "🫨",
        description: "shaking face",
        category: SmileysAndEmotion,
        aliases: ["shaking_face"],
        tags: ["shock"],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "shallow_pan_of_food" ->
      Some(Emoji(
        emoji: "🥘",
        description: "shallow pan of food",
        category: FoodAndDrink,
        aliases: ["shallow_pan_of_food"],
        tags: ["paella", "curry"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "shamrock" ->
      Some(Emoji(
        emoji: "☘️",
        description: "shamrock",
        category: AnimalsAndNature,
        aliases: ["shamrock"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "shark" ->
      Some(Emoji(
        emoji: "🦈",
        description: "shark",
        category: AnimalsAndNature,
        aliases: ["shark"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "shaved_ice" ->
      Some(Emoji(
        emoji: "🍧",
        description: "shaved ice",
        category: FoodAndDrink,
        aliases: ["shaved_ice"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sheep" ->
      Some(Emoji(
        emoji: "🐑",
        description: "ewe",
        category: AnimalsAndNature,
        aliases: ["sheep"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "shell" ->
      Some(Emoji(
        emoji: "🐚",
        description: "spiral shell",
        category: AnimalsAndNature,
        aliases: ["shell"],
        tags: ["sea", "beach"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "shield" ->
      Some(Emoji(
        emoji: "🛡️",
        description: "shield",
        category: Objects,
        aliases: ["shield"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "shinto_shrine" ->
      Some(Emoji(
        emoji: "⛩️",
        description: "shinto shrine",
        category: TravelAndPlaces,
        aliases: ["shinto_shrine"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "ship" ->
      Some(Emoji(
        emoji: "🚢",
        description: "ship",
        category: TravelAndPlaces,
        aliases: ["ship"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "shirt" ->
      Some(Emoji(
        emoji: "👕",
        description: "t-shirt",
        category: Objects,
        aliases: ["shirt", "tshirt"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "shit" ->
      Some(Emoji(
        emoji: "💩",
        description: "pile of poo",
        category: SmileysAndEmotion,
        aliases: ["hankey", "poop", "shit"],
        tags: ["crap"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "shoe" ->
      Some(Emoji(
        emoji: "👞",
        description: "man’s shoe",
        category: Objects,
        aliases: ["mans_shoe", "shoe"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "shopping" ->
      Some(Emoji(
        emoji: "🛍️",
        description: "shopping bags",
        category: Objects,
        aliases: ["shopping"],
        tags: ["bags"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "shopping_cart" ->
      Some(Emoji(
        emoji: "🛒",
        description: "shopping cart",
        category: Objects,
        aliases: ["shopping_cart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "shorts" ->
      Some(Emoji(
        emoji: "🩳",
        description: "shorts",
        category: Objects,
        aliases: ["shorts"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "shower" ->
      Some(Emoji(
        emoji: "🚿",
        description: "shower",
        category: Objects,
        aliases: ["shower"],
        tags: ["bath"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "shrimp" ->
      Some(Emoji(
        emoji: "🦐",
        description: "shrimp",
        category: FoodAndDrink,
        aliases: ["shrimp"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "shrug" ->
      Some(Emoji(
        emoji: "🤷",
        description: "person shrugging",
        category: PeopleAndBody,
        aliases: ["shrug"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "shushing_face" ->
      Some(Emoji(
        emoji: "🤫",
        description: "shushing face",
        category: SmileysAndEmotion,
        aliases: ["shushing_face"],
        tags: ["silence", "quiet"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "sierra_leone" ->
      Some(Emoji(
        emoji: "🇸🇱",
        description: "flag: Sierra Leone",
        category: Flags,
        aliases: ["sierra_leone"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "signal_strength" ->
      Some(Emoji(
        emoji: "📶",
        description: "antenna bars",
        category: Symbols,
        aliases: ["signal_strength"],
        tags: ["wifi"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "singapore" ->
      Some(Emoji(
        emoji: "🇸🇬",
        description: "flag: Singapore",
        category: Flags,
        aliases: ["singapore"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "singer" ->
      Some(Emoji(
        emoji: "🧑‍🎤",
        description: "singer",
        category: PeopleAndBody,
        aliases: ["singer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "sint_maarten" ->
      Some(Emoji(
        emoji: "🇸🇽",
        description: "flag: Sint Maarten",
        category: Flags,
        aliases: ["sint_maarten"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "six" ->
      Some(Emoji(
        emoji: "6️⃣",
        description: "keycap: 6",
        category: Symbols,
        aliases: ["six"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "six_pointed_star" ->
      Some(Emoji(
        emoji: "🔯",
        description: "dotted six-pointed star",
        category: Symbols,
        aliases: ["six_pointed_star"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "skateboard" ->
      Some(Emoji(
        emoji: "🛹",
        description: "skateboard",
        category: TravelAndPlaces,
        aliases: ["skateboard"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "ski" ->
      Some(Emoji(
        emoji: "🎿",
        description: "skis",
        category: Activities,
        aliases: ["ski"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "skier" ->
      Some(Emoji(
        emoji: "⛷️",
        description: "skier",
        category: PeopleAndBody,
        aliases: ["skier"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "skull" ->
      Some(Emoji(
        emoji: "💀",
        description: "skull",
        category: SmileysAndEmotion,
        aliases: ["skull"],
        tags: ["dead", "danger", "poison"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "skull_and_crossbones" ->
      Some(Emoji(
        emoji: "☠️",
        description: "skull and crossbones",
        category: SmileysAndEmotion,
        aliases: ["skull_and_crossbones"],
        tags: ["danger", "pirate"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "skunk" ->
      Some(Emoji(
        emoji: "🦨",
        description: "skunk",
        category: AnimalsAndNature,
        aliases: ["skunk"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "sled" ->
      Some(Emoji(
        emoji: "🛷",
        description: "sled",
        category: Activities,
        aliases: ["sled"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "sleeping" ->
      Some(Emoji(
        emoji: "😴",
        description: "sleeping face",
        category: SmileysAndEmotion,
        aliases: ["sleeping"],
        tags: ["zzz"],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "sleeping_bed" ->
      Some(Emoji(
        emoji: "🛌",
        description: "person in bed",
        category: PeopleAndBody,
        aliases: ["sleeping_bed"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "sleepy" ->
      Some(Emoji(
        emoji: "😪",
        description: "sleepy face",
        category: SmileysAndEmotion,
        aliases: ["sleepy"],
        tags: ["tired"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "slightly_frowning_face" ->
      Some(Emoji(
        emoji: "🙁",
        description: "slightly frowning face",
        category: SmileysAndEmotion,
        aliases: ["slightly_frowning_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "slightly_smiling_face" ->
      Some(Emoji(
        emoji: "🙂",
        description: "slightly smiling face",
        category: SmileysAndEmotion,
        aliases: ["slightly_smiling_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "slot_machine" ->
      Some(Emoji(
        emoji: "🎰",
        description: "slot machine",
        category: Activities,
        aliases: ["slot_machine"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sloth" ->
      Some(Emoji(
        emoji: "🦥",
        description: "sloth",
        category: AnimalsAndNature,
        aliases: ["sloth"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "slovakia" ->
      Some(Emoji(
        emoji: "🇸🇰",
        description: "flag: Slovakia",
        category: Flags,
        aliases: ["slovakia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "slovenia" ->
      Some(Emoji(
        emoji: "🇸🇮",
        description: "flag: Slovenia",
        category: Flags,
        aliases: ["slovenia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "small_airplane" ->
      Some(Emoji(
        emoji: "🛩️",
        description: "small airplane",
        category: TravelAndPlaces,
        aliases: ["small_airplane"],
        tags: ["flight"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "small_blue_diamond" ->
      Some(Emoji(
        emoji: "🔹",
        description: "small blue diamond",
        category: Symbols,
        aliases: ["small_blue_diamond"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "small_orange_diamond" ->
      Some(Emoji(
        emoji: "🔸",
        description: "small orange diamond",
        category: Symbols,
        aliases: ["small_orange_diamond"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "small_red_triangle" ->
      Some(Emoji(
        emoji: "🔺",
        description: "red triangle pointed up",
        category: Symbols,
        aliases: ["small_red_triangle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "small_red_triangle_down" ->
      Some(Emoji(
        emoji: "🔻",
        description: "red triangle pointed down",
        category: Symbols,
        aliases: ["small_red_triangle_down"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "smile" ->
      Some(Emoji(
        emoji: "😄",
        description: "grinning face with smiling eyes",
        category: SmileysAndEmotion,
        aliases: ["smile"],
        tags: ["happy", "joy", "laugh", "pleased"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "smile_cat" ->
      Some(Emoji(
        emoji: "😸",
        description: "grinning cat with smiling eyes",
        category: SmileysAndEmotion,
        aliases: ["smile_cat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "smiley" ->
      Some(Emoji(
        emoji: "😃",
        description: "grinning face with big eyes",
        category: SmileysAndEmotion,
        aliases: ["smiley"],
        tags: ["happy", "joy", "haha"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "smiley_cat" ->
      Some(Emoji(
        emoji: "😺",
        description: "grinning cat",
        category: SmileysAndEmotion,
        aliases: ["smiley_cat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "smiling_face_with_tear" ->
      Some(Emoji(
        emoji: "🥲",
        description: "smiling face with tear",
        category: SmileysAndEmotion,
        aliases: ["smiling_face_with_tear"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "smiling_face_with_three_hearts" ->
      Some(Emoji(
        emoji: "🥰",
        description: "smiling face with hearts",
        category: SmileysAndEmotion,
        aliases: ["smiling_face_with_three_hearts"],
        tags: ["love"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "smiling_imp" ->
      Some(Emoji(
        emoji: "😈",
        description: "smiling face with horns",
        category: SmileysAndEmotion,
        aliases: ["smiling_imp"],
        tags: ["devil", "evil", "horns"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "smirk" ->
      Some(Emoji(
        emoji: "😏",
        description: "smirking face",
        category: SmileysAndEmotion,
        aliases: ["smirk"],
        tags: ["smug"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "smirk_cat" ->
      Some(Emoji(
        emoji: "😼",
        description: "cat with wry smile",
        category: SmileysAndEmotion,
        aliases: ["smirk_cat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "smoking" ->
      Some(Emoji(
        emoji: "🚬",
        description: "cigarette",
        category: Objects,
        aliases: ["smoking"],
        tags: ["cigarette"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "snail" ->
      Some(Emoji(
        emoji: "🐌",
        description: "snail",
        category: AnimalsAndNature,
        aliases: ["snail"],
        tags: ["slow"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "snake" ->
      Some(Emoji(
        emoji: "🐍",
        description: "snake",
        category: AnimalsAndNature,
        aliases: ["snake"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sneezing_face" ->
      Some(Emoji(
        emoji: "🤧",
        description: "sneezing face",
        category: SmileysAndEmotion,
        aliases: ["sneezing_face"],
        tags: ["achoo", "sick"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "snowboarder" ->
      Some(Emoji(
        emoji: "🏂",
        description: "snowboarder",
        category: PeopleAndBody,
        aliases: ["snowboarder"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "snowflake" ->
      Some(Emoji(
        emoji: "❄️",
        description: "snowflake",
        category: TravelAndPlaces,
        aliases: ["snowflake"],
        tags: ["winter", "cold", "weather"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "snowman" ->
      Some(Emoji(
        emoji: "⛄",
        description: "snowman without snow",
        category: TravelAndPlaces,
        aliases: ["snowman"],
        tags: ["winter"],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "snowman_with_snow" ->
      Some(Emoji(
        emoji: "☃️",
        description: "snowman",
        category: TravelAndPlaces,
        aliases: ["snowman_with_snow"],
        tags: ["winter", "christmas"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "soap" ->
      Some(Emoji(
        emoji: "🧼",
        description: "soap",
        category: Objects,
        aliases: ["soap"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "sob" ->
      Some(Emoji(
        emoji: "😭",
        description: "loudly crying face",
        category: SmileysAndEmotion,
        aliases: ["sob"],
        tags: ["sad", "cry", "bawling"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "soccer" ->
      Some(Emoji(
        emoji: "⚽",
        description: "soccer ball",
        category: Activities,
        aliases: ["soccer"],
        tags: ["sports"],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "socks" ->
      Some(Emoji(
        emoji: "🧦",
        description: "socks",
        category: Objects,
        aliases: ["socks"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "softball" ->
      Some(Emoji(
        emoji: "🥎",
        description: "softball",
        category: Activities,
        aliases: ["softball"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "solomon_islands" ->
      Some(Emoji(
        emoji: "🇸🇧",
        description: "flag: Solomon Islands",
        category: Flags,
        aliases: ["solomon_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "somalia" ->
      Some(Emoji(
        emoji: "🇸🇴",
        description: "flag: Somalia",
        category: Flags,
        aliases: ["somalia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "soon" ->
      Some(Emoji(
        emoji: "🔜",
        description: "SOON arrow",
        category: Symbols,
        aliases: ["soon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sos" ->
      Some(Emoji(
        emoji: "🆘",
        description: "SOS button",
        category: Symbols,
        aliases: ["sos"],
        tags: ["help", "emergency"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sound" ->
      Some(Emoji(
        emoji: "🔉",
        description: "speaker medium volume",
        category: Objects,
        aliases: ["sound"],
        tags: ["volume"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "south_africa" ->
      Some(Emoji(
        emoji: "🇿🇦",
        description: "flag: South Africa",
        category: Flags,
        aliases: ["south_africa"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "south_georgia_south_sandwich_islands" ->
      Some(Emoji(
        emoji: "🇬🇸",
        description: "flag: South Georgia & South Sandwich Islands",
        category: Flags,
        aliases: ["south_georgia_south_sandwich_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "south_sudan" ->
      Some(Emoji(
        emoji: "🇸🇸",
        description: "flag: South Sudan",
        category: Flags,
        aliases: ["south_sudan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "space_invader" ->
      Some(Emoji(
        emoji: "👾",
        description: "alien monster",
        category: SmileysAndEmotion,
        aliases: ["space_invader"],
        tags: ["game", "retro"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "spades" ->
      Some(Emoji(
        emoji: "♠️",
        description: "spade suit",
        category: Activities,
        aliases: ["spades"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "spaghetti" ->
      Some(Emoji(
        emoji: "🍝",
        description: "spaghetti",
        category: FoodAndDrink,
        aliases: ["spaghetti"],
        tags: ["pasta"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sparkle" ->
      Some(Emoji(
        emoji: "❇️",
        description: "sparkle",
        category: Symbols,
        aliases: ["sparkle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "sparkler" ->
      Some(Emoji(
        emoji: "🎇",
        description: "sparkler",
        category: Activities,
        aliases: ["sparkler"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sparkles" ->
      Some(Emoji(
        emoji: "✨",
        description: "sparkles",
        category: Activities,
        aliases: ["sparkles"],
        tags: ["shiny"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sparkling_heart" ->
      Some(Emoji(
        emoji: "💖",
        description: "sparkling heart",
        category: SmileysAndEmotion,
        aliases: ["sparkling_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "speak_no_evil" ->
      Some(Emoji(
        emoji: "🙊",
        description: "speak-no-evil monkey",
        category: SmileysAndEmotion,
        aliases: ["speak_no_evil"],
        tags: ["monkey", "mute", "hush"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "speaker" ->
      Some(Emoji(
        emoji: "🔈",
        description: "speaker low volume",
        category: Objects,
        aliases: ["speaker"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "speaking_head" ->
      Some(Emoji(
        emoji: "🗣️",
        description: "speaking head",
        category: PeopleAndBody,
        aliases: ["speaking_head"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "speech_balloon" ->
      Some(Emoji(
        emoji: "💬",
        description: "speech balloon",
        category: SmileysAndEmotion,
        aliases: ["speech_balloon"],
        tags: ["comment"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "speedboat" ->
      Some(Emoji(
        emoji: "🚤",
        description: "speedboat",
        category: TravelAndPlaces,
        aliases: ["speedboat"],
        tags: ["ship"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "spider" ->
      Some(Emoji(
        emoji: "🕷️",
        description: "spider",
        category: AnimalsAndNature,
        aliases: ["spider"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "spider_web" ->
      Some(Emoji(
        emoji: "🕸️",
        description: "spider web",
        category: AnimalsAndNature,
        aliases: ["spider_web"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "spiral_calendar" ->
      Some(Emoji(
        emoji: "🗓️",
        description: "spiral calendar",
        category: Objects,
        aliases: ["spiral_calendar"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "spiral_notepad" ->
      Some(Emoji(
        emoji: "🗒️",
        description: "spiral notepad",
        category: Objects,
        aliases: ["spiral_notepad"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "sponge" ->
      Some(Emoji(
        emoji: "🧽",
        description: "sponge",
        category: Objects,
        aliases: ["sponge"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "spoon" ->
      Some(Emoji(
        emoji: "🥄",
        description: "spoon",
        category: FoodAndDrink,
        aliases: ["spoon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "squid" ->
      Some(Emoji(
        emoji: "🦑",
        description: "squid",
        category: FoodAndDrink,
        aliases: ["squid"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "sri_lanka" ->
      Some(Emoji(
        emoji: "🇱🇰",
        description: "flag: Sri Lanka",
        category: Flags,
        aliases: ["sri_lanka"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "st_barthelemy" ->
      Some(Emoji(
        emoji: "🇧🇱",
        description: "flag: St. Barthélemy",
        category: Flags,
        aliases: ["st_barthelemy"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "st_helena" ->
      Some(Emoji(
        emoji: "🇸🇭",
        description: "flag: St. Helena",
        category: Flags,
        aliases: ["st_helena"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "st_kitts_nevis" ->
      Some(Emoji(
        emoji: "🇰🇳",
        description: "flag: St. Kitts & Nevis",
        category: Flags,
        aliases: ["st_kitts_nevis"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "st_lucia" ->
      Some(Emoji(
        emoji: "🇱🇨",
        description: "flag: St. Lucia",
        category: Flags,
        aliases: ["st_lucia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "st_martin" ->
      Some(Emoji(
        emoji: "🇲🇫",
        description: "flag: St. Martin",
        category: Flags,
        aliases: ["st_martin"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "st_pierre_miquelon" ->
      Some(Emoji(
        emoji: "🇵🇲",
        description: "flag: St. Pierre & Miquelon",
        category: Flags,
        aliases: ["st_pierre_miquelon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "st_vincent_grenadines" ->
      Some(Emoji(
        emoji: "🇻🇨",
        description: "flag: St. Vincent & Grenadines",
        category: Flags,
        aliases: ["st_vincent_grenadines"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "stadium" ->
      Some(Emoji(
        emoji: "🏟️",
        description: "stadium",
        category: TravelAndPlaces,
        aliases: ["stadium"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "standing_man" ->
      Some(Emoji(
        emoji: "🧍‍♂️",
        description: "man standing",
        category: PeopleAndBody,
        aliases: ["standing_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "standing_person" ->
      Some(Emoji(
        emoji: "🧍",
        description: "person standing",
        category: PeopleAndBody,
        aliases: ["standing_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "standing_woman" ->
      Some(Emoji(
        emoji: "🧍‍♀️",
        description: "woman standing",
        category: PeopleAndBody,
        aliases: ["standing_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "star" ->
      Some(Emoji(
        emoji: "⭐",
        description: "star",
        category: TravelAndPlaces,
        aliases: ["star"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 1),
      ))
    "star2" ->
      Some(Emoji(
        emoji: "🌟",
        description: "glowing star",
        category: TravelAndPlaces,
        aliases: ["star2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "star_and_crescent" ->
      Some(Emoji(
        emoji: "☪️",
        description: "star and crescent",
        category: Symbols,
        aliases: ["star_and_crescent"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "star_of_david" ->
      Some(Emoji(
        emoji: "✡️",
        description: "star of David",
        category: Symbols,
        aliases: ["star_of_david"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "star_struck" ->
      Some(Emoji(
        emoji: "🤩",
        description: "star-struck",
        category: SmileysAndEmotion,
        aliases: ["star_struck"],
        tags: ["eyes"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "stars" ->
      Some(Emoji(
        emoji: "🌠",
        description: "shooting star",
        category: TravelAndPlaces,
        aliases: ["stars"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "station" ->
      Some(Emoji(
        emoji: "🚉",
        description: "station",
        category: TravelAndPlaces,
        aliases: ["station"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "statue_of_liberty" ->
      Some(Emoji(
        emoji: "🗽",
        description: "Statue of Liberty",
        category: TravelAndPlaces,
        aliases: ["statue_of_liberty"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "steam_locomotive" ->
      Some(Emoji(
        emoji: "🚂",
        description: "locomotive",
        category: TravelAndPlaces,
        aliases: ["steam_locomotive"],
        tags: ["train"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "stethoscope" ->
      Some(Emoji(
        emoji: "🩺",
        description: "stethoscope",
        category: Objects,
        aliases: ["stethoscope"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "stew" ->
      Some(Emoji(
        emoji: "🍲",
        description: "pot of food",
        category: FoodAndDrink,
        aliases: ["stew"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "stop_button" ->
      Some(Emoji(
        emoji: "⏹️",
        description: "stop button",
        category: Symbols,
        aliases: ["stop_button"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "stop_sign" ->
      Some(Emoji(
        emoji: "🛑",
        description: "stop sign",
        category: TravelAndPlaces,
        aliases: ["stop_sign"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "stopwatch" ->
      Some(Emoji(
        emoji: "⏱️",
        description: "stopwatch",
        category: TravelAndPlaces,
        aliases: ["stopwatch"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "straight_ruler" ->
      Some(Emoji(
        emoji: "📏",
        description: "straight ruler",
        category: Objects,
        aliases: ["straight_ruler"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "strawberry" ->
      Some(Emoji(
        emoji: "🍓",
        description: "strawberry",
        category: FoodAndDrink,
        aliases: ["strawberry"],
        tags: ["fruit"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "stuck_out_tongue" ->
      Some(Emoji(
        emoji: "😛",
        description: "face with tongue",
        category: SmileysAndEmotion,
        aliases: ["stuck_out_tongue"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "stuck_out_tongue_closed_eyes" ->
      Some(Emoji(
        emoji: "😝",
        description: "squinting face with tongue",
        category: SmileysAndEmotion,
        aliases: ["stuck_out_tongue_closed_eyes"],
        tags: ["prank"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "stuck_out_tongue_winking_eye" ->
      Some(Emoji(
        emoji: "😜",
        description: "winking face with tongue",
        category: SmileysAndEmotion,
        aliases: ["stuck_out_tongue_winking_eye"],
        tags: ["prank", "silly"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "student" ->
      Some(Emoji(
        emoji: "🧑‍🎓",
        description: "student",
        category: PeopleAndBody,
        aliases: ["student"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "studio_microphone" ->
      Some(Emoji(
        emoji: "🎙️",
        description: "studio microphone",
        category: Objects,
        aliases: ["studio_microphone"],
        tags: ["podcast"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "stuffed_flatbread" ->
      Some(Emoji(
        emoji: "🥙",
        description: "stuffed flatbread",
        category: FoodAndDrink,
        aliases: ["stuffed_flatbread"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "sudan" ->
      Some(Emoji(
        emoji: "🇸🇩",
        description: "flag: Sudan",
        category: Flags,
        aliases: ["sudan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sun_behind_large_cloud" ->
      Some(Emoji(
        emoji: "🌥️",
        description: "sun behind large cloud",
        category: TravelAndPlaces,
        aliases: ["sun_behind_large_cloud"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "sun_behind_rain_cloud" ->
      Some(Emoji(
        emoji: "🌦️",
        description: "sun behind rain cloud",
        category: TravelAndPlaces,
        aliases: ["sun_behind_rain_cloud"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "sun_behind_small_cloud" ->
      Some(Emoji(
        emoji: "🌤️",
        description: "sun behind small cloud",
        category: TravelAndPlaces,
        aliases: ["sun_behind_small_cloud"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "sun_with_face" ->
      Some(Emoji(
        emoji: "🌞",
        description: "sun with face",
        category: TravelAndPlaces,
        aliases: ["sun_with_face"],
        tags: ["summer"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sunflower" ->
      Some(Emoji(
        emoji: "🌻",
        description: "sunflower",
        category: AnimalsAndNature,
        aliases: ["sunflower"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sunglasses" ->
      Some(Emoji(
        emoji: "😎",
        description: "smiling face with sunglasses",
        category: SmileysAndEmotion,
        aliases: ["sunglasses"],
        tags: ["cool"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sunny" ->
      Some(Emoji(
        emoji: "☀️",
        description: "sun",
        category: TravelAndPlaces,
        aliases: ["sunny"],
        tags: ["weather"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "sunrise" ->
      Some(Emoji(
        emoji: "🌅",
        description: "sunrise",
        category: TravelAndPlaces,
        aliases: ["sunrise"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sunrise_over_mountains" ->
      Some(Emoji(
        emoji: "🌄",
        description: "sunrise over mountains",
        category: TravelAndPlaces,
        aliases: ["sunrise_over_mountains"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "superhero" ->
      Some(Emoji(
        emoji: "🦸",
        description: "superhero",
        category: PeopleAndBody,
        aliases: ["superhero"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "superhero_man" ->
      Some(Emoji(
        emoji: "🦸‍♂️",
        description: "man superhero",
        category: PeopleAndBody,
        aliases: ["superhero_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "superhero_woman" ->
      Some(Emoji(
        emoji: "🦸‍♀️",
        description: "woman superhero",
        category: PeopleAndBody,
        aliases: ["superhero_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "supervillain" ->
      Some(Emoji(
        emoji: "🦹",
        description: "supervillain",
        category: PeopleAndBody,
        aliases: ["supervillain"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "supervillain_man" ->
      Some(Emoji(
        emoji: "🦹‍♂️",
        description: "man supervillain",
        category: PeopleAndBody,
        aliases: ["supervillain_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "supervillain_woman" ->
      Some(Emoji(
        emoji: "🦹‍♀️",
        description: "woman supervillain",
        category: PeopleAndBody,
        aliases: ["supervillain_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "surfer" ->
      Some(Emoji(
        emoji: "🏄",
        description: "person surfing",
        category: PeopleAndBody,
        aliases: ["surfer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "surfing_man" ->
      Some(Emoji(
        emoji: "🏄‍♂️",
        description: "man surfing",
        category: PeopleAndBody,
        aliases: ["surfing_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "surfing_woman" ->
      Some(Emoji(
        emoji: "🏄‍♀️",
        description: "woman surfing",
        category: PeopleAndBody,
        aliases: ["surfing_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "suriname" ->
      Some(Emoji(
        emoji: "🇸🇷",
        description: "flag: Suriname",
        category: Flags,
        aliases: ["suriname"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sushi" ->
      Some(Emoji(
        emoji: "🍣",
        description: "sushi",
        category: FoodAndDrink,
        aliases: ["sushi"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "suspension_railway" ->
      Some(Emoji(
        emoji: "🚟",
        description: "suspension railway",
        category: TravelAndPlaces,
        aliases: ["suspension_railway"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "svalbard_jan_mayen" ->
      Some(Emoji(
        emoji: "🇸🇯",
        description: "flag: Svalbard & Jan Mayen",
        category: Flags,
        aliases: ["svalbard_jan_mayen"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "swan" ->
      Some(Emoji(
        emoji: "🦢",
        description: "swan",
        category: AnimalsAndNature,
        aliases: ["swan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "swaziland" ->
      Some(Emoji(
        emoji: "🇸🇿",
        description: "flag: Eswatini",
        category: Flags,
        aliases: ["swaziland"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sweat" ->
      Some(Emoji(
        emoji: "😓",
        description: "downcast face with sweat",
        category: SmileysAndEmotion,
        aliases: ["sweat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sweat_drops" ->
      Some(Emoji(
        emoji: "💦",
        description: "sweat droplets",
        category: SmileysAndEmotion,
        aliases: ["sweat_drops"],
        tags: ["water", "workout"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sweat_smile" ->
      Some(Emoji(
        emoji: "😅",
        description: "grinning face with sweat",
        category: SmileysAndEmotion,
        aliases: ["sweat_smile"],
        tags: ["hot"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sweden" ->
      Some(Emoji(
        emoji: "🇸🇪",
        description: "flag: Sweden",
        category: Flags,
        aliases: ["sweden"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "sweet_potato" ->
      Some(Emoji(
        emoji: "🍠",
        description: "roasted sweet potato",
        category: FoodAndDrink,
        aliases: ["sweet_potato"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "swim_brief" ->
      Some(Emoji(
        emoji: "🩲",
        description: "briefs",
        category: Objects,
        aliases: ["swim_brief"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "swimmer" ->
      Some(Emoji(
        emoji: "🏊",
        description: "person swimming",
        category: PeopleAndBody,
        aliases: ["swimmer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "swimming_man" ->
      Some(Emoji(
        emoji: "🏊‍♂️",
        description: "man swimming",
        category: PeopleAndBody,
        aliases: ["swimming_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "swimming_woman" ->
      Some(Emoji(
        emoji: "🏊‍♀️",
        description: "woman swimming",
        category: PeopleAndBody,
        aliases: ["swimming_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "switzerland" ->
      Some(Emoji(
        emoji: "🇨🇭",
        description: "flag: Switzerland",
        category: Flags,
        aliases: ["switzerland"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "symbols" ->
      Some(Emoji(
        emoji: "🔣",
        description: "input symbols",
        category: Symbols,
        aliases: ["symbols"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "synagogue" ->
      Some(Emoji(
        emoji: "🕍",
        description: "synagogue",
        category: TravelAndPlaces,
        aliases: ["synagogue"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "syria" ->
      Some(Emoji(
        emoji: "🇸🇾",
        description: "flag: Syria",
        category: Flags,
        aliases: ["syria"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "syringe" ->
      Some(Emoji(
        emoji: "💉",
        description: "syringe",
        category: Objects,
        aliases: ["syringe"],
        tags: ["health", "hospital", "needle"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "t-rex" ->
      Some(Emoji(
        emoji: "🦖",
        description: "T-Rex",
        category: AnimalsAndNature,
        aliases: ["t-rex"],
        tags: ["dinosaur"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "taco" ->
      Some(Emoji(
        emoji: "🌮",
        description: "taco",
        category: FoodAndDrink,
        aliases: ["taco"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "tada" ->
      Some(Emoji(
        emoji: "🎉",
        description: "party popper",
        category: Activities,
        aliases: ["tada"],
        tags: ["hooray", "party"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "taiwan" ->
      Some(Emoji(
        emoji: "🇹🇼",
        description: "flag: Taiwan",
        category: Flags,
        aliases: ["taiwan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tajikistan" ->
      Some(Emoji(
        emoji: "🇹🇯",
        description: "flag: Tajikistan",
        category: Flags,
        aliases: ["tajikistan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "takeout_box" ->
      Some(Emoji(
        emoji: "🥡",
        description: "takeout box",
        category: FoodAndDrink,
        aliases: ["takeout_box"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "tamale" ->
      Some(Emoji(
        emoji: "🫔",
        description: "tamale",
        category: FoodAndDrink,
        aliases: ["tamale"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "tanabata_tree" ->
      Some(Emoji(
        emoji: "🎋",
        description: "tanabata tree",
        category: Activities,
        aliases: ["tanabata_tree"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tangerine" ->
      Some(Emoji(
        emoji: "🍊",
        description: "tangerine",
        category: FoodAndDrink,
        aliases: ["tangerine", "orange", "mandarin"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tanzania" ->
      Some(Emoji(
        emoji: "🇹🇿",
        description: "flag: Tanzania",
        category: Flags,
        aliases: ["tanzania"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "taurus" ->
      Some(Emoji(
        emoji: "♉",
        description: "Taurus",
        category: Symbols,
        aliases: ["taurus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "taxi" ->
      Some(Emoji(
        emoji: "🚕",
        description: "taxi",
        category: TravelAndPlaces,
        aliases: ["taxi"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tea" ->
      Some(Emoji(
        emoji: "🍵",
        description: "teacup without handle",
        category: FoodAndDrink,
        aliases: ["tea"],
        tags: ["green", "breakfast"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "teacher" ->
      Some(Emoji(
        emoji: "🧑‍🏫",
        description: "teacher",
        category: PeopleAndBody,
        aliases: ["teacher"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "teapot" ->
      Some(Emoji(
        emoji: "🫖",
        description: "teapot",
        category: FoodAndDrink,
        aliases: ["teapot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "technologist" ->
      Some(Emoji(
        emoji: "🧑‍💻",
        description: "technologist",
        category: PeopleAndBody,
        aliases: ["technologist"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 1),
      ))
    "teddy_bear" ->
      Some(Emoji(
        emoji: "🧸",
        description: "teddy bear",
        category: Activities,
        aliases: ["teddy_bear"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "telephone" ->
      Some(Emoji(
        emoji: "☎️",
        description: "telephone",
        category: Objects,
        aliases: ["phone", "telephone"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "telephone_receiver" ->
      Some(Emoji(
        emoji: "📞",
        description: "telephone receiver",
        category: Objects,
        aliases: ["telephone_receiver"],
        tags: ["phone", "call"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "telescope" ->
      Some(Emoji(
        emoji: "🔭",
        description: "telescope",
        category: Objects,
        aliases: ["telescope"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tennis" ->
      Some(Emoji(
        emoji: "🎾",
        description: "tennis",
        category: Activities,
        aliases: ["tennis"],
        tags: ["sports"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tent" ->
      Some(Emoji(
        emoji: "⛺",
        description: "tent",
        category: TravelAndPlaces,
        aliases: ["tent"],
        tags: ["camping"],
        unicode_version: UnicodeVersion(major: 5, minor: 2),
      ))
    "test_tube" ->
      Some(Emoji(
        emoji: "🧪",
        description: "test tube",
        category: Objects,
        aliases: ["test_tube"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "thailand" ->
      Some(Emoji(
        emoji: "🇹🇭",
        description: "flag: Thailand",
        category: Flags,
        aliases: ["thailand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "thermometer" ->
      Some(Emoji(
        emoji: "🌡️",
        description: "thermometer",
        category: TravelAndPlaces,
        aliases: ["thermometer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "thinking" ->
      Some(Emoji(
        emoji: "🤔",
        description: "thinking face",
        category: SmileysAndEmotion,
        aliases: ["thinking"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "thong_sandal" ->
      Some(Emoji(
        emoji: "🩴",
        description: "thong sandal",
        category: Objects,
        aliases: ["thong_sandal"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "thought_balloon" ->
      Some(Emoji(
        emoji: "💭",
        description: "thought balloon",
        category: SmileysAndEmotion,
        aliases: ["thought_balloon"],
        tags: ["thinking"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "thread" ->
      Some(Emoji(
        emoji: "🧵",
        description: "thread",
        category: Activities,
        aliases: ["thread"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "three" ->
      Some(Emoji(
        emoji: "3️⃣",
        description: "keycap: 3",
        category: Symbols,
        aliases: ["three"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "thumbsdown" ->
      Some(Emoji(
        emoji: "👎",
        description: "thumbs down",
        category: PeopleAndBody,
        aliases: ["-1", "thumbsdown"],
        tags: ["disapprove", "bury"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "thumbsup" ->
      Some(Emoji(
        emoji: "👍",
        description: "thumbs up",
        category: PeopleAndBody,
        aliases: ["+1", "thumbsup"],
        tags: ["approve", "ok"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ticket" ->
      Some(Emoji(
        emoji: "🎫",
        description: "ticket",
        category: Activities,
        aliases: ["ticket"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tickets" ->
      Some(Emoji(
        emoji: "🎟️",
        description: "admission tickets",
        category: Activities,
        aliases: ["tickets"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "tiger" ->
      Some(Emoji(
        emoji: "🐯",
        description: "tiger face",
        category: AnimalsAndNature,
        aliases: ["tiger"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tiger2" ->
      Some(Emoji(
        emoji: "🐅",
        description: "tiger",
        category: AnimalsAndNature,
        aliases: ["tiger2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "timer_clock" ->
      Some(Emoji(
        emoji: "⏲️",
        description: "timer clock",
        category: TravelAndPlaces,
        aliases: ["timer_clock"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "timor_leste" ->
      Some(Emoji(
        emoji: "🇹🇱",
        description: "flag: Timor-Leste",
        category: Flags,
        aliases: ["timor_leste"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tipping_hand_man" ->
      Some(Emoji(
        emoji: "💁‍♂️",
        description: "man tipping hand",
        category: PeopleAndBody,
        aliases: ["tipping_hand_man", "sassy_man"],
        tags: ["information"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tipping_hand_person" ->
      Some(Emoji(
        emoji: "💁",
        description: "person tipping hand",
        category: PeopleAndBody,
        aliases: ["tipping_hand_person", "information_desk_person"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tipping_hand_woman" ->
      Some(Emoji(
        emoji: "💁‍♀️",
        description: "woman tipping hand",
        category: PeopleAndBody,
        aliases: ["tipping_hand_woman", "sassy_woman"],
        tags: ["information"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "tired_face" ->
      Some(Emoji(
        emoji: "😫",
        description: "tired face",
        category: SmileysAndEmotion,
        aliases: ["tired_face"],
        tags: ["upset", "whine"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tm" ->
      Some(Emoji(
        emoji: "™️",
        description: "trade mark",
        category: Symbols,
        aliases: ["tm"],
        tags: ["trademark"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "togo" ->
      Some(Emoji(
        emoji: "🇹🇬",
        description: "flag: Togo",
        category: Flags,
        aliases: ["togo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "toilet" ->
      Some(Emoji(
        emoji: "🚽",
        description: "toilet",
        category: Objects,
        aliases: ["toilet"],
        tags: ["wc"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tokelau" ->
      Some(Emoji(
        emoji: "🇹🇰",
        description: "flag: Tokelau",
        category: Flags,
        aliases: ["tokelau"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tokyo_tower" ->
      Some(Emoji(
        emoji: "🗼",
        description: "Tokyo tower",
        category: TravelAndPlaces,
        aliases: ["tokyo_tower"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tomato" ->
      Some(Emoji(
        emoji: "🍅",
        description: "tomato",
        category: FoodAndDrink,
        aliases: ["tomato"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tonga" ->
      Some(Emoji(
        emoji: "🇹🇴",
        description: "flag: Tonga",
        category: Flags,
        aliases: ["tonga"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tongue" ->
      Some(Emoji(
        emoji: "👅",
        description: "tongue",
        category: PeopleAndBody,
        aliases: ["tongue"],
        tags: ["taste"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "toolbox" ->
      Some(Emoji(
        emoji: "🧰",
        description: "toolbox",
        category: Objects,
        aliases: ["toolbox"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "tooth" ->
      Some(Emoji(
        emoji: "🦷",
        description: "tooth",
        category: PeopleAndBody,
        aliases: ["tooth"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "toothbrush" ->
      Some(Emoji(
        emoji: "🪥",
        description: "toothbrush",
        category: Objects,
        aliases: ["toothbrush"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "top" ->
      Some(Emoji(
        emoji: "🔝",
        description: "TOP arrow",
        category: Symbols,
        aliases: ["top"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tophat" ->
      Some(Emoji(
        emoji: "🎩",
        description: "top hat",
        category: Objects,
        aliases: ["tophat"],
        tags: ["hat", "classy"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tornado" ->
      Some(Emoji(
        emoji: "🌪️",
        description: "tornado",
        category: TravelAndPlaces,
        aliases: ["tornado"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "tr" ->
      Some(Emoji(
        emoji: "🇹🇷",
        description: "flag: Turkey",
        category: Flags,
        aliases: ["tr"],
        tags: ["turkey"],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "trackball" ->
      Some(Emoji(
        emoji: "🖲️",
        description: "trackball",
        category: Objects,
        aliases: ["trackball"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "tractor" ->
      Some(Emoji(
        emoji: "🚜",
        description: "tractor",
        category: TravelAndPlaces,
        aliases: ["tractor"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "traffic_light" ->
      Some(Emoji(
        emoji: "🚥",
        description: "horizontal traffic light",
        category: TravelAndPlaces,
        aliases: ["traffic_light"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "train" ->
      Some(Emoji(
        emoji: "🚋",
        description: "tram car",
        category: TravelAndPlaces,
        aliases: ["train"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "train2" ->
      Some(Emoji(
        emoji: "🚆",
        description: "train",
        category: TravelAndPlaces,
        aliases: ["train2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tram" ->
      Some(Emoji(
        emoji: "🚊",
        description: "tram",
        category: TravelAndPlaces,
        aliases: ["tram"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "transgender_flag" ->
      Some(Emoji(
        emoji: "🏳️‍⚧️",
        description: "transgender flag",
        category: Flags,
        aliases: ["transgender_flag"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "transgender_symbol" ->
      Some(Emoji(
        emoji: "⚧️",
        description: "transgender symbol",
        category: Symbols,
        aliases: ["transgender_symbol"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "triangular_flag_on_post" ->
      Some(Emoji(
        emoji: "🚩",
        description: "triangular flag",
        category: Flags,
        aliases: ["triangular_flag_on_post"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "triangular_ruler" ->
      Some(Emoji(
        emoji: "📐",
        description: "triangular ruler",
        category: Objects,
        aliases: ["triangular_ruler"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "trident" ->
      Some(Emoji(
        emoji: "🔱",
        description: "trident emblem",
        category: Symbols,
        aliases: ["trident"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "trinidad_tobago" ->
      Some(Emoji(
        emoji: "🇹🇹",
        description: "flag: Trinidad & Tobago",
        category: Flags,
        aliases: ["trinidad_tobago"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tristan_da_cunha" ->
      Some(Emoji(
        emoji: "🇹🇦",
        description: "flag: Tristan da Cunha",
        category: Flags,
        aliases: ["tristan_da_cunha"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "triumph" ->
      Some(Emoji(
        emoji: "😤",
        description: "face with steam from nose",
        category: SmileysAndEmotion,
        aliases: ["triumph"],
        tags: ["smug"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "troll" ->
      Some(Emoji(
        emoji: "🧌",
        description: "troll",
        category: PeopleAndBody,
        aliases: ["troll"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "trolleybus" ->
      Some(Emoji(
        emoji: "🚎",
        description: "trolleybus",
        category: TravelAndPlaces,
        aliases: ["trolleybus"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "trophy" ->
      Some(Emoji(
        emoji: "🏆",
        description: "trophy",
        category: Activities,
        aliases: ["trophy"],
        tags: ["award", "contest", "winner"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tropical_drink" ->
      Some(Emoji(
        emoji: "🍹",
        description: "tropical drink",
        category: FoodAndDrink,
        aliases: ["tropical_drink"],
        tags: ["summer", "vacation"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tropical_fish" ->
      Some(Emoji(
        emoji: "🐠",
        description: "tropical fish",
        category: AnimalsAndNature,
        aliases: ["tropical_fish"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "truck" ->
      Some(Emoji(
        emoji: "🚚",
        description: "delivery truck",
        category: TravelAndPlaces,
        aliases: ["truck"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "trumpet" ->
      Some(Emoji(
        emoji: "🎺",
        description: "trumpet",
        category: Objects,
        aliases: ["trumpet"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tshirt" ->
      Some(Emoji(
        emoji: "👕",
        description: "t-shirt",
        category: Objects,
        aliases: ["shirt", "tshirt"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tulip" ->
      Some(Emoji(
        emoji: "🌷",
        description: "tulip",
        category: AnimalsAndNature,
        aliases: ["tulip"],
        tags: ["flower"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tumbler_glass" ->
      Some(Emoji(
        emoji: "🥃",
        description: "tumbler glass",
        category: FoodAndDrink,
        aliases: ["tumbler_glass"],
        tags: ["whisky"],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "tunisia" ->
      Some(Emoji(
        emoji: "🇹🇳",
        description: "flag: Tunisia",
        category: Flags,
        aliases: ["tunisia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "turkey" ->
      Some(Emoji(
        emoji: "🦃",
        description: "turkey",
        category: AnimalsAndNature,
        aliases: ["turkey"],
        tags: ["thanksgiving"],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "turkmenistan" ->
      Some(Emoji(
        emoji: "🇹🇲",
        description: "flag: Turkmenistan",
        category: Flags,
        aliases: ["turkmenistan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "turks_caicos_islands" ->
      Some(Emoji(
        emoji: "🇹🇨",
        description: "flag: Turks & Caicos Islands",
        category: Flags,
        aliases: ["turks_caicos_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "turtle" ->
      Some(Emoji(
        emoji: "🐢",
        description: "turtle",
        category: AnimalsAndNature,
        aliases: ["turtle"],
        tags: ["slow"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tuvalu" ->
      Some(Emoji(
        emoji: "🇹🇻",
        description: "flag: Tuvalu",
        category: Flags,
        aliases: ["tuvalu"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "tv" ->
      Some(Emoji(
        emoji: "📺",
        description: "television",
        category: Objects,
        aliases: ["tv"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "twisted_rightwards_arrows" ->
      Some(Emoji(
        emoji: "🔀",
        description: "shuffle tracks button",
        category: Symbols,
        aliases: ["twisted_rightwards_arrows"],
        tags: ["shuffle"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "two" ->
      Some(Emoji(
        emoji: "2️⃣",
        description: "keycap: 2",
        category: Symbols,
        aliases: ["two"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "two_hearts" ->
      Some(Emoji(
        emoji: "💕",
        description: "two hearts",
        category: SmileysAndEmotion,
        aliases: ["two_hearts"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "two_men_holding_hands" ->
      Some(Emoji(
        emoji: "👬",
        description: "men holding hands",
        category: PeopleAndBody,
        aliases: ["two_men_holding_hands"],
        tags: ["couple", "date"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "two_women_holding_hands" ->
      Some(Emoji(
        emoji: "👭",
        description: "women holding hands",
        category: PeopleAndBody,
        aliases: ["two_women_holding_hands"],
        tags: ["couple", "date"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "u5272" ->
      Some(Emoji(
        emoji: "🈹",
        description: "Japanese “discount” button",
        category: Symbols,
        aliases: ["u5272"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "u5408" ->
      Some(Emoji(
        emoji: "🈴",
        description: "Japanese “passing grade” button",
        category: Symbols,
        aliases: ["u5408"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "u55b6" ->
      Some(Emoji(
        emoji: "🈺",
        description: "Japanese “open for business” button",
        category: Symbols,
        aliases: ["u55b6"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "u6307" ->
      Some(Emoji(
        emoji: "🈯",
        description: "Japanese “reserved” button",
        category: Symbols,
        aliases: ["u6307"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "u6708" ->
      Some(Emoji(
        emoji: "🈷️",
        description: "Japanese “monthly amount” button",
        category: Symbols,
        aliases: ["u6708"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "u6709" ->
      Some(Emoji(
        emoji: "🈶",
        description: "Japanese “not free of charge” button",
        category: Symbols,
        aliases: ["u6709"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "u6e80" ->
      Some(Emoji(
        emoji: "🈵",
        description: "Japanese “no vacancy” button",
        category: Symbols,
        aliases: ["u6e80"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "u7121" ->
      Some(Emoji(
        emoji: "🈚",
        description: "Japanese “free of charge” button",
        category: Symbols,
        aliases: ["u7121"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "u7533" ->
      Some(Emoji(
        emoji: "🈸",
        description: "Japanese “application” button",
        category: Symbols,
        aliases: ["u7533"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "u7981" ->
      Some(Emoji(
        emoji: "🈲",
        description: "Japanese “prohibited” button",
        category: Symbols,
        aliases: ["u7981"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "u7a7a" ->
      Some(Emoji(
        emoji: "🈳",
        description: "Japanese “vacancy” button",
        category: Symbols,
        aliases: ["u7a7a"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "uganda" ->
      Some(Emoji(
        emoji: "🇺🇬",
        description: "flag: Uganda",
        category: Flags,
        aliases: ["uganda"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "uk" ->
      Some(Emoji(
        emoji: "🇬🇧",
        description: "flag: United Kingdom",
        category: Flags,
        aliases: ["gb", "uk"],
        tags: ["flag", "british"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "ukraine" ->
      Some(Emoji(
        emoji: "🇺🇦",
        description: "flag: Ukraine",
        category: Flags,
        aliases: ["ukraine"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "umbrella" ->
      Some(Emoji(
        emoji: "☔",
        description: "umbrella with rain drops",
        category: TravelAndPlaces,
        aliases: ["umbrella"],
        tags: ["rain", "weather"],
        unicode_version: UnicodeVersion(major: 4, minor: 0),
      ))
    "unamused" ->
      Some(Emoji(
        emoji: "😒",
        description: "unamused face",
        category: SmileysAndEmotion,
        aliases: ["unamused"],
        tags: ["meh"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "underage" ->
      Some(Emoji(
        emoji: "🔞",
        description: "no one under eighteen",
        category: Symbols,
        aliases: ["underage"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "unicorn" ->
      Some(Emoji(
        emoji: "🦄",
        description: "unicorn",
        category: AnimalsAndNature,
        aliases: ["unicorn"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "united_arab_emirates" ->
      Some(Emoji(
        emoji: "🇦🇪",
        description: "flag: United Arab Emirates",
        category: Flags,
        aliases: ["united_arab_emirates"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "united_nations" ->
      Some(Emoji(
        emoji: "🇺🇳",
        description: "flag: United Nations",
        category: Flags,
        aliases: ["united_nations"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "unlock" ->
      Some(Emoji(
        emoji: "🔓",
        description: "unlocked",
        category: Objects,
        aliases: ["unlock"],
        tags: ["security"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "up" ->
      Some(Emoji(
        emoji: "🆙",
        description: "UP! button",
        category: Symbols,
        aliases: ["up"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "upside_down_face" ->
      Some(Emoji(
        emoji: "🙃",
        description: "upside-down face",
        category: SmileysAndEmotion,
        aliases: ["upside_down_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "uruguay" ->
      Some(Emoji(
        emoji: "🇺🇾",
        description: "flag: Uruguay",
        category: Flags,
        aliases: ["uruguay"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "us" ->
      Some(Emoji(
        emoji: "🇺🇸",
        description: "flag: United States",
        category: Flags,
        aliases: ["us"],
        tags: ["flag", "united", "america"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "us_outlying_islands" ->
      Some(Emoji(
        emoji: "🇺🇲",
        description: "flag: U.S. Outlying Islands",
        category: Flags,
        aliases: ["us_outlying_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "us_virgin_islands" ->
      Some(Emoji(
        emoji: "🇻🇮",
        description: "flag: U.S. Virgin Islands",
        category: Flags,
        aliases: ["us_virgin_islands"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "uzbekistan" ->
      Some(Emoji(
        emoji: "🇺🇿",
        description: "flag: Uzbekistan",
        category: Flags,
        aliases: ["uzbekistan"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "v" ->
      Some(Emoji(
        emoji: "✌️",
        description: "victory hand",
        category: PeopleAndBody,
        aliases: ["v"],
        tags: ["victory", "peace"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "vampire" ->
      Some(Emoji(
        emoji: "🧛",
        description: "vampire",
        category: PeopleAndBody,
        aliases: ["vampire"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "vampire_man" ->
      Some(Emoji(
        emoji: "🧛‍♂️",
        description: "man vampire",
        category: PeopleAndBody,
        aliases: ["vampire_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "vampire_woman" ->
      Some(Emoji(
        emoji: "🧛‍♀️",
        description: "woman vampire",
        category: PeopleAndBody,
        aliases: ["vampire_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "vanuatu" ->
      Some(Emoji(
        emoji: "🇻🇺",
        description: "flag: Vanuatu",
        category: Flags,
        aliases: ["vanuatu"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "vatican_city" ->
      Some(Emoji(
        emoji: "🇻🇦",
        description: "flag: Vatican City",
        category: Flags,
        aliases: ["vatican_city"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "venezuela" ->
      Some(Emoji(
        emoji: "🇻🇪",
        description: "flag: Venezuela",
        category: Flags,
        aliases: ["venezuela"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "vertical_traffic_light" ->
      Some(Emoji(
        emoji: "🚦",
        description: "vertical traffic light",
        category: TravelAndPlaces,
        aliases: ["vertical_traffic_light"],
        tags: ["semaphore"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "vhs" ->
      Some(Emoji(
        emoji: "📼",
        description: "videocassette",
        category: Objects,
        aliases: ["vhs"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "vibration_mode" ->
      Some(Emoji(
        emoji: "📳",
        description: "vibration mode",
        category: Symbols,
        aliases: ["vibration_mode"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "video_camera" ->
      Some(Emoji(
        emoji: "📹",
        description: "video camera",
        category: Objects,
        aliases: ["video_camera"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "video_game" ->
      Some(Emoji(
        emoji: "🎮",
        description: "video game",
        category: Activities,
        aliases: ["video_game"],
        tags: ["play", "controller", "console"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "vietnam" ->
      Some(Emoji(
        emoji: "🇻🇳",
        description: "flag: Vietnam",
        category: Flags,
        aliases: ["vietnam"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "violin" ->
      Some(Emoji(
        emoji: "🎻",
        description: "violin",
        category: Objects,
        aliases: ["violin"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "virgo" ->
      Some(Emoji(
        emoji: "♍",
        description: "Virgo",
        category: Symbols,
        aliases: ["virgo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "volcano" ->
      Some(Emoji(
        emoji: "🌋",
        description: "volcano",
        category: TravelAndPlaces,
        aliases: ["volcano"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "volleyball" ->
      Some(Emoji(
        emoji: "🏐",
        description: "volleyball",
        category: Activities,
        aliases: ["volleyball"],
        tags: [],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "vomiting_face" ->
      Some(Emoji(
        emoji: "🤮",
        description: "face vomiting",
        category: SmileysAndEmotion,
        aliases: ["vomiting_face"],
        tags: ["barf", "sick"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "vs" ->
      Some(Emoji(
        emoji: "🆚",
        description: "VS button",
        category: Symbols,
        aliases: ["vs"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "vulcan_salute" ->
      Some(Emoji(
        emoji: "🖖",
        description: "vulcan salute",
        category: PeopleAndBody,
        aliases: ["vulcan_salute"],
        tags: ["prosper", "spock"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "waffle" ->
      Some(Emoji(
        emoji: "🧇",
        description: "waffle",
        category: FoodAndDrink,
        aliases: ["waffle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "wales" ->
      Some(Emoji(
        emoji: "🏴󠁧󠁢󠁷󠁬󠁳󠁿",
        description: "flag: Wales",
        category: Flags,
        aliases: ["wales"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "walking" ->
      Some(Emoji(
        emoji: "🚶",
        description: "person walking",
        category: PeopleAndBody,
        aliases: ["walking"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "walking_man" ->
      Some(Emoji(
        emoji: "🚶‍♂️",
        description: "man walking",
        category: PeopleAndBody,
        aliases: ["walking_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "walking_woman" ->
      Some(Emoji(
        emoji: "🚶‍♀️",
        description: "woman walking",
        category: PeopleAndBody,
        aliases: ["walking_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wallis_futuna" ->
      Some(Emoji(
        emoji: "🇼🇫",
        description: "flag: Wallis & Futuna",
        category: Flags,
        aliases: ["wallis_futuna"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "waning_crescent_moon" ->
      Some(Emoji(
        emoji: "🌘",
        description: "waning crescent moon",
        category: TravelAndPlaces,
        aliases: ["waning_crescent_moon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "waning_gibbous_moon" ->
      Some(Emoji(
        emoji: "🌖",
        description: "waning gibbous moon",
        category: TravelAndPlaces,
        aliases: ["waning_gibbous_moon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "warning" ->
      Some(Emoji(
        emoji: "⚠️",
        description: "warning",
        category: Symbols,
        aliases: ["warning"],
        tags: ["wip"],
        unicode_version: UnicodeVersion(major: 4, minor: 0),
      ))
    "wastebasket" ->
      Some(Emoji(
        emoji: "🗑️",
        description: "wastebasket",
        category: Objects,
        aliases: ["wastebasket"],
        tags: ["trash"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "watch" ->
      Some(Emoji(
        emoji: "⌚",
        description: "watch",
        category: TravelAndPlaces,
        aliases: ["watch"],
        tags: ["time"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "water_buffalo" ->
      Some(Emoji(
        emoji: "🐃",
        description: "water buffalo",
        category: AnimalsAndNature,
        aliases: ["water_buffalo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "water_polo" ->
      Some(Emoji(
        emoji: "🤽",
        description: "person playing water polo",
        category: PeopleAndBody,
        aliases: ["water_polo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "watermelon" ->
      Some(Emoji(
        emoji: "🍉",
        description: "watermelon",
        category: FoodAndDrink,
        aliases: ["watermelon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wave" ->
      Some(Emoji(
        emoji: "👋",
        description: "waving hand",
        category: PeopleAndBody,
        aliases: ["wave"],
        tags: ["goodbye"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wavy_dash" ->
      Some(Emoji(
        emoji: "〰️",
        description: "wavy dash",
        category: Symbols,
        aliases: ["wavy_dash"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "waxing_crescent_moon" ->
      Some(Emoji(
        emoji: "🌒",
        description: "waxing crescent moon",
        category: TravelAndPlaces,
        aliases: ["waxing_crescent_moon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "waxing_gibbous_moon" ->
      Some(Emoji(
        emoji: "🌔",
        description: "waxing gibbous moon",
        category: TravelAndPlaces,
        aliases: ["moon", "waxing_gibbous_moon"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wc" ->
      Some(Emoji(
        emoji: "🚾",
        description: "water closet",
        category: Symbols,
        aliases: ["wc"],
        tags: ["toilet", "restroom"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "weary" ->
      Some(Emoji(
        emoji: "😩",
        description: "weary face",
        category: SmileysAndEmotion,
        aliases: ["weary"],
        tags: ["tired"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wedding" ->
      Some(Emoji(
        emoji: "💒",
        description: "wedding",
        category: TravelAndPlaces,
        aliases: ["wedding"],
        tags: ["marriage"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "weight_lifting" ->
      Some(Emoji(
        emoji: "🏋️",
        description: "person lifting weights",
        category: PeopleAndBody,
        aliases: ["weight_lifting"],
        tags: ["gym", "workout"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "weight_lifting_man" ->
      Some(Emoji(
        emoji: "🏋️‍♂️",
        description: "man lifting weights",
        category: PeopleAndBody,
        aliases: ["weight_lifting_man"],
        tags: ["gym", "workout"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "weight_lifting_woman" ->
      Some(Emoji(
        emoji: "🏋️‍♀️",
        description: "woman lifting weights",
        category: PeopleAndBody,
        aliases: ["weight_lifting_woman"],
        tags: ["gym", "workout"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "western_sahara" ->
      Some(Emoji(
        emoji: "🇪🇭",
        description: "flag: Western Sahara",
        category: Flags,
        aliases: ["western_sahara"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "whale" ->
      Some(Emoji(
        emoji: "🐳",
        description: "spouting whale",
        category: AnimalsAndNature,
        aliases: ["whale"],
        tags: ["sea"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "whale2" ->
      Some(Emoji(
        emoji: "🐋",
        description: "whale",
        category: AnimalsAndNature,
        aliases: ["whale2"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wheel" ->
      Some(Emoji(
        emoji: "🛞",
        description: "wheel",
        category: TravelAndPlaces,
        aliases: ["wheel"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "wheel_of_dharma" ->
      Some(Emoji(
        emoji: "☸️",
        description: "wheel of dharma",
        category: Symbols,
        aliases: ["wheel_of_dharma"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "wheelchair" ->
      Some(Emoji(
        emoji: "♿",
        description: "wheelchair symbol",
        category: Symbols,
        aliases: ["wheelchair"],
        tags: ["accessibility"],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "white_check_mark" ->
      Some(Emoji(
        emoji: "✅",
        description: "check mark button",
        category: Symbols,
        aliases: ["white_check_mark"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "white_circle" ->
      Some(Emoji(
        emoji: "⚪",
        description: "white circle",
        category: Symbols,
        aliases: ["white_circle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 4, minor: 1),
      ))
    "white_flag" ->
      Some(Emoji(
        emoji: "🏳️",
        description: "white flag",
        category: Flags,
        aliases: ["white_flag"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "white_flower" ->
      Some(Emoji(
        emoji: "💮",
        description: "white flower",
        category: AnimalsAndNature,
        aliases: ["white_flower"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "white_haired_man" ->
      Some(Emoji(
        emoji: "👨‍🦳",
        description: "man: white hair",
        category: PeopleAndBody,
        aliases: ["white_haired_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "white_haired_woman" ->
      Some(Emoji(
        emoji: "👩‍🦳",
        description: "woman: white hair",
        category: PeopleAndBody,
        aliases: ["white_haired_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "white_heart" ->
      Some(Emoji(
        emoji: "🤍",
        description: "white heart",
        category: SmileysAndEmotion,
        aliases: ["white_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "white_large_square" ->
      Some(Emoji(
        emoji: "⬜",
        description: "white large square",
        category: Symbols,
        aliases: ["white_large_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 5, minor: 1),
      ))
    "white_medium_small_square" ->
      Some(Emoji(
        emoji: "◽",
        description: "white medium-small square",
        category: Symbols,
        aliases: ["white_medium_small_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 3, minor: 2),
      ))
    "white_medium_square" ->
      Some(Emoji(
        emoji: "◻️",
        description: "white medium square",
        category: Symbols,
        aliases: ["white_medium_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 3, minor: 2),
      ))
    "white_small_square" ->
      Some(Emoji(
        emoji: "▫️",
        description: "white small square",
        category: Symbols,
        aliases: ["white_small_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "white_square_button" ->
      Some(Emoji(
        emoji: "🔳",
        description: "white square button",
        category: Symbols,
        aliases: ["white_square_button"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wilted_flower" ->
      Some(Emoji(
        emoji: "🥀",
        description: "wilted flower",
        category: AnimalsAndNature,
        aliases: ["wilted_flower"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "wind_chime" ->
      Some(Emoji(
        emoji: "🎐",
        description: "wind chime",
        category: Activities,
        aliases: ["wind_chime"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wind_face" ->
      Some(Emoji(
        emoji: "🌬️",
        description: "wind face",
        category: TravelAndPlaces,
        aliases: ["wind_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "window" ->
      Some(Emoji(
        emoji: "🪟",
        description: "window",
        category: Objects,
        aliases: ["window"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "wine_glass" ->
      Some(Emoji(
        emoji: "🍷",
        description: "wine glass",
        category: FoodAndDrink,
        aliases: ["wine_glass"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wing" ->
      Some(Emoji(
        emoji: "🪽",
        description: "wing",
        category: AnimalsAndNature,
        aliases: ["wing"],
        tags: ["fly"],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "wink" ->
      Some(Emoji(
        emoji: "😉",
        description: "winking face",
        category: SmileysAndEmotion,
        aliases: ["wink"],
        tags: ["flirt"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wireless" ->
      Some(Emoji(
        emoji: "🛜",
        description: "wireless",
        category: Symbols,
        aliases: ["wireless"],
        tags: ["wifi"],
        unicode_version: UnicodeVersion(major: 15, minor: 0),
      ))
    "wolf" ->
      Some(Emoji(
        emoji: "🐺",
        description: "wolf",
        category: AnimalsAndNature,
        aliases: ["wolf"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "woman" ->
      Some(Emoji(
        emoji: "👩",
        description: "woman",
        category: PeopleAndBody,
        aliases: ["woman"],
        tags: ["girls"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "woman_artist" ->
      Some(Emoji(
        emoji: "👩‍🎨",
        description: "woman artist",
        category: PeopleAndBody,
        aliases: ["woman_artist"],
        tags: ["painter"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_astronaut" ->
      Some(Emoji(
        emoji: "👩‍🚀",
        description: "woman astronaut",
        category: PeopleAndBody,
        aliases: ["woman_astronaut"],
        tags: ["space"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_beard" ->
      Some(Emoji(
        emoji: "🧔‍♀️",
        description: "woman: beard",
        category: PeopleAndBody,
        aliases: ["woman_beard"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 1),
      ))
    "woman_cartwheeling" ->
      Some(Emoji(
        emoji: "🤸‍♀️",
        description: "woman cartwheeling",
        category: PeopleAndBody,
        aliases: ["woman_cartwheeling"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_cook" ->
      Some(Emoji(
        emoji: "👩‍🍳",
        description: "woman cook",
        category: PeopleAndBody,
        aliases: ["woman_cook"],
        tags: ["chef"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_dancing" ->
      Some(Emoji(
        emoji: "💃",
        description: "woman dancing",
        category: PeopleAndBody,
        aliases: ["woman_dancing", "dancer"],
        tags: ["dress"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "woman_facepalming" ->
      Some(Emoji(
        emoji: "🤦‍♀️",
        description: "woman facepalming",
        category: PeopleAndBody,
        aliases: ["woman_facepalming"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "woman_factory_worker" ->
      Some(Emoji(
        emoji: "👩‍🏭",
        description: "woman factory worker",
        category: PeopleAndBody,
        aliases: ["woman_factory_worker"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_farmer" ->
      Some(Emoji(
        emoji: "👩‍🌾",
        description: "woman farmer",
        category: PeopleAndBody,
        aliases: ["woman_farmer"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_feeding_baby" ->
      Some(Emoji(
        emoji: "👩‍🍼",
        description: "woman feeding baby",
        category: PeopleAndBody,
        aliases: ["woman_feeding_baby"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "woman_firefighter" ->
      Some(Emoji(
        emoji: "👩‍🚒",
        description: "woman firefighter",
        category: PeopleAndBody,
        aliases: ["woman_firefighter"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_health_worker" ->
      Some(Emoji(
        emoji: "👩‍⚕️",
        description: "woman health worker",
        category: PeopleAndBody,
        aliases: ["woman_health_worker"],
        tags: ["doctor", "nurse"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_in_manual_wheelchair" ->
      Some(Emoji(
        emoji: "👩‍🦽",
        description: "woman in manual wheelchair",
        category: PeopleAndBody,
        aliases: ["woman_in_manual_wheelchair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "woman_in_motorized_wheelchair" ->
      Some(Emoji(
        emoji: "👩‍🦼",
        description: "woman in motorized wheelchair",
        category: PeopleAndBody,
        aliases: ["woman_in_motorized_wheelchair"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "woman_in_tuxedo" ->
      Some(Emoji(
        emoji: "🤵‍♀️",
        description: "woman in tuxedo",
        category: PeopleAndBody,
        aliases: ["woman_in_tuxedo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "woman_judge" ->
      Some(Emoji(
        emoji: "👩‍⚖️",
        description: "woman judge",
        category: PeopleAndBody,
        aliases: ["woman_judge"],
        tags: ["justice"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_juggling" ->
      Some(Emoji(
        emoji: "🤹‍♀️",
        description: "woman juggling",
        category: PeopleAndBody,
        aliases: ["woman_juggling"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "woman_mechanic" ->
      Some(Emoji(
        emoji: "👩‍🔧",
        description: "woman mechanic",
        category: PeopleAndBody,
        aliases: ["woman_mechanic"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_office_worker" ->
      Some(Emoji(
        emoji: "👩‍💼",
        description: "woman office worker",
        category: PeopleAndBody,
        aliases: ["woman_office_worker"],
        tags: ["business"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_pilot" ->
      Some(Emoji(
        emoji: "👩‍✈️",
        description: "woman pilot",
        category: PeopleAndBody,
        aliases: ["woman_pilot"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_playing_handball" ->
      Some(Emoji(
        emoji: "🤾‍♀️",
        description: "woman playing handball",
        category: PeopleAndBody,
        aliases: ["woman_playing_handball"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "woman_playing_water_polo" ->
      Some(Emoji(
        emoji: "🤽‍♀️",
        description: "woman playing water polo",
        category: PeopleAndBody,
        aliases: ["woman_playing_water_polo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "woman_scientist" ->
      Some(Emoji(
        emoji: "👩‍🔬",
        description: "woman scientist",
        category: PeopleAndBody,
        aliases: ["woman_scientist"],
        tags: ["research"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_shrugging" ->
      Some(Emoji(
        emoji: "🤷‍♀️",
        description: "woman shrugging",
        category: PeopleAndBody,
        aliases: ["woman_shrugging"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "woman_singer" ->
      Some(Emoji(
        emoji: "👩‍🎤",
        description: "woman singer",
        category: PeopleAndBody,
        aliases: ["woman_singer"],
        tags: ["rockstar"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_student" ->
      Some(Emoji(
        emoji: "👩‍🎓",
        description: "woman student",
        category: PeopleAndBody,
        aliases: ["woman_student"],
        tags: ["graduation"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_teacher" ->
      Some(Emoji(
        emoji: "👩‍🏫",
        description: "woman teacher",
        category: PeopleAndBody,
        aliases: ["woman_teacher"],
        tags: ["school", "professor"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_technologist" ->
      Some(Emoji(
        emoji: "👩‍💻",
        description: "woman technologist",
        category: PeopleAndBody,
        aliases: ["woman_technologist"],
        tags: ["coder"],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "woman_with_headscarf" ->
      Some(Emoji(
        emoji: "🧕",
        description: "woman with headscarf",
        category: PeopleAndBody,
        aliases: ["woman_with_headscarf"],
        tags: ["hijab"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "woman_with_probing_cane" ->
      Some(Emoji(
        emoji: "👩‍🦯",
        description: "woman with white cane",
        category: PeopleAndBody,
        aliases: ["woman_with_probing_cane"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "woman_with_turban" ->
      Some(Emoji(
        emoji: "👳‍♀️",
        description: "woman wearing turban",
        category: PeopleAndBody,
        aliases: ["woman_with_turban"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "woman_with_veil" ->
      Some(Emoji(
        emoji: "👰‍♀️",
        description: "woman with veil",
        category: PeopleAndBody,
        aliases: ["woman_with_veil", "bride_with_veil"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "womans_clothes" ->
      Some(Emoji(
        emoji: "👚",
        description: "woman’s clothes",
        category: Objects,
        aliases: ["womans_clothes"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "womans_hat" ->
      Some(Emoji(
        emoji: "👒",
        description: "woman’s hat",
        category: Objects,
        aliases: ["womans_hat"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "women_wrestling" ->
      Some(Emoji(
        emoji: "🤼‍♀️",
        description: "women wrestling",
        category: PeopleAndBody,
        aliases: ["women_wrestling"],
        tags: [],
        unicode_version: UnicodeVersion(major: 9, minor: 0),
      ))
    "womens" ->
      Some(Emoji(
        emoji: "🚺",
        description: "women’s room",
        category: Symbols,
        aliases: ["womens"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wood" ->
      Some(Emoji(
        emoji: "🪵",
        description: "wood",
        category: TravelAndPlaces,
        aliases: ["wood"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "woozy_face" ->
      Some(Emoji(
        emoji: "🥴",
        description: "woozy face",
        category: SmileysAndEmotion,
        aliases: ["woozy_face"],
        tags: ["groggy"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "world_map" ->
      Some(Emoji(
        emoji: "🗺️",
        description: "world map",
        category: TravelAndPlaces,
        aliases: ["world_map"],
        tags: ["travel"],
        unicode_version: UnicodeVersion(major: 7, minor: 0),
      ))
    "worm" ->
      Some(Emoji(
        emoji: "🪱",
        description: "worm",
        category: AnimalsAndNature,
        aliases: ["worm"],
        tags: [],
        unicode_version: UnicodeVersion(major: 13, minor: 0),
      ))
    "worried" ->
      Some(Emoji(
        emoji: "😟",
        description: "worried face",
        category: SmileysAndEmotion,
        aliases: ["worried"],
        tags: ["nervous"],
        unicode_version: UnicodeVersion(major: 6, minor: 1),
      ))
    "wrench" ->
      Some(Emoji(
        emoji: "🔧",
        description: "wrench",
        category: Objects,
        aliases: ["wrench"],
        tags: ["tool"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "wrestling" ->
      Some(Emoji(
        emoji: "🤼",
        description: "people wrestling",
        category: PeopleAndBody,
        aliases: ["wrestling"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "writing_hand" ->
      Some(Emoji(
        emoji: "✍️",
        description: "writing hand",
        category: PeopleAndBody,
        aliases: ["writing_hand"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "x" ->
      Some(Emoji(
        emoji: "❌",
        description: "cross mark",
        category: Symbols,
        aliases: ["x"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "x_ray" ->
      Some(Emoji(
        emoji: "🩻",
        description: "x-ray",
        category: Objects,
        aliases: ["x_ray"],
        tags: [],
        unicode_version: UnicodeVersion(major: 14, minor: 0),
      ))
    "yarn" ->
      Some(Emoji(
        emoji: "🧶",
        description: "yarn",
        category: Activities,
        aliases: ["yarn"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "yawning_face" ->
      Some(Emoji(
        emoji: "🥱",
        description: "yawning face",
        category: SmileysAndEmotion,
        aliases: ["yawning_face"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "yellow_circle" ->
      Some(Emoji(
        emoji: "🟡",
        description: "yellow circle",
        category: Symbols,
        aliases: ["yellow_circle"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "yellow_heart" ->
      Some(Emoji(
        emoji: "💛",
        description: "yellow heart",
        category: SmileysAndEmotion,
        aliases: ["yellow_heart"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "yellow_square" ->
      Some(Emoji(
        emoji: "🟨",
        description: "yellow square",
        category: Symbols,
        aliases: ["yellow_square"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "yemen" ->
      Some(Emoji(
        emoji: "🇾🇪",
        description: "flag: Yemen",
        category: Flags,
        aliases: ["yemen"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "yen" ->
      Some(Emoji(
        emoji: "💴",
        description: "yen banknote",
        category: Objects,
        aliases: ["yen"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "yin_yang" ->
      Some(Emoji(
        emoji: "☯️",
        description: "yin yang",
        category: Symbols,
        aliases: ["yin_yang"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "yo_yo" ->
      Some(Emoji(
        emoji: "🪀",
        description: "yo-yo",
        category: Activities,
        aliases: ["yo_yo"],
        tags: [],
        unicode_version: UnicodeVersion(major: 12, minor: 0),
      ))
    "yum" ->
      Some(Emoji(
        emoji: "😋",
        description: "face savoring food",
        category: SmileysAndEmotion,
        aliases: ["yum"],
        tags: ["tongue", "lick"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "zambia" ->
      Some(Emoji(
        emoji: "🇿🇲",
        description: "flag: Zambia",
        category: Flags,
        aliases: ["zambia"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "zany_face" ->
      Some(Emoji(
        emoji: "🤪",
        description: "zany face",
        category: SmileysAndEmotion,
        aliases: ["zany_face"],
        tags: ["goofy", "wacky"],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "zap" ->
      Some(Emoji(
        emoji: "⚡",
        description: "high voltage",
        category: TravelAndPlaces,
        aliases: ["zap"],
        tags: ["lightning", "thunder"],
        unicode_version: UnicodeVersion(major: 4, minor: 0),
      ))
    "zebra" ->
      Some(Emoji(
        emoji: "🦓",
        description: "zebra",
        category: AnimalsAndNature,
        aliases: ["zebra"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "zero" ->
      Some(Emoji(
        emoji: "0️⃣",
        description: "keycap: 0",
        category: Symbols,
        aliases: ["zero"],
        tags: [],
        unicode_version: UnicodeVersion(major: 0, minor: 0),
      ))
    "zimbabwe" ->
      Some(Emoji(
        emoji: "🇿🇼",
        description: "flag: Zimbabwe",
        category: Flags,
        aliases: ["zimbabwe"],
        tags: [],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    "zipper_mouth_face" ->
      Some(Emoji(
        emoji: "🤐",
        description: "zipper-mouth face",
        category: SmileysAndEmotion,
        aliases: ["zipper_mouth_face"],
        tags: ["silence", "hush"],
        unicode_version: UnicodeVersion(major: 8, minor: 0),
      ))
    "zombie" ->
      Some(Emoji(
        emoji: "🧟",
        description: "zombie",
        category: PeopleAndBody,
        aliases: ["zombie"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "zombie_man" ->
      Some(Emoji(
        emoji: "🧟‍♂️",
        description: "man zombie",
        category: PeopleAndBody,
        aliases: ["zombie_man"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "zombie_woman" ->
      Some(Emoji(
        emoji: "🧟‍♀️",
        description: "woman zombie",
        category: PeopleAndBody,
        aliases: ["zombie_woman"],
        tags: [],
        unicode_version: UnicodeVersion(major: 11, minor: 0),
      ))
    "zzz" ->
      Some(Emoji(
        emoji: "💤",
        description: "ZZZ",
        category: SmileysAndEmotion,
        aliases: ["zzz"],
        tags: ["sleeping"],
        unicode_version: UnicodeVersion(major: 6, minor: 0),
      ))
    _ -> None
  }
}
