import emojis/generate.{UnicodeEmoji}
import emojis/template.{FullyQualified, TravelAndPlaces, UnicodeVersion}
import gleeunit/should

pub fn parse_unicode_line_test() {
  "1F680                                                  ; fully-qualified     # 🚀 E0.6 rocket"
  |> generate.parse_unicode_line(TravelAndPlaces)
  |> should.equal(UnicodeEmoji(
    emoji: "🚀",
    description: "rocket",
    category: TravelAndPlaces,
    status: FullyQualified,
    unicode_version: UnicodeVersion(major: 0, minor: 6),
  ))
}
