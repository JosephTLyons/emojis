import emojis/generate.{UnicodeEmoji}
import emojis/template.{
  FullyQualified, PeopleAndBody, SmileysAndEmotion, UnicodeVersion,
}
import gleam/list
import gleam/string
import gleeunit/should

pub fn parse_unicode_lines_test() {
  [
    "# group: Smileys & Emotion", "", "# subgroup: face-smiling",
    "1F600                                                  ; fully-qualified     # 😀 E1.0 grinning face",
    "1F603                                                  ; fully-qualified     # 😃 E0.6 grinning face with big eyes",
    "", "# group: People & Body", "", "# subgroup: hand-fingers-open",
    "1F44B                                                  ; fully-qualified     # 👋 E0.6 waving hand",
    "1F44B 1F3FB                                            ; fully-qualified     # 👋🏻 E1.0 waving hand: light skin tone",
  ]
  |> string.join("\n")
  |> generate.parse_unicode_data
  |> list.reverse
  |> should.equal([
    UnicodeEmoji(
      emoji: "😀",
      description: "grinning face",
      category: SmileysAndEmotion,
      status: FullyQualified,
      unicode_version: UnicodeVersion(major: 1, minor: 0),
    ),
    UnicodeEmoji(
      emoji: "😃",
      description: "grinning face with big eyes",
      category: SmileysAndEmotion,
      status: FullyQualified,
      unicode_version: UnicodeVersion(major: 0, minor: 6),
    ),
    UnicodeEmoji(
      emoji: "👋",
      description: "waving hand",
      category: PeopleAndBody,
      status: FullyQualified,
      unicode_version: UnicodeVersion(major: 0, minor: 6),
    ),
    UnicodeEmoji(
      emoji: "👋🏻",
      description: "waving hand: light skin tone",
      category: PeopleAndBody,
      status: FullyQualified,
      unicode_version: UnicodeVersion(major: 1, minor: 0),
    ),
  ])
}
