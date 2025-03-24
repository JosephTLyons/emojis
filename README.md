# emojis

[![Package Version](https://img.shields.io/hexpm/v/emojis)](https://hex.pm/packages/emojis)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/emojis/)

Work with 5000+ emojis programmatically. 🌈

```sh
gleam add emojis
```

## Usage

```gleam
import emojis.{Flags}
import gleam/list
import gleeunit/should

pub fn main() {
  let assert Ok(rocket) = emojis.get_by_alias("rocket")
  rocket.emoji |> should.equal("🚀")

  emojis.all()
  |> list.filter(fn(emoji) { emoji.category == Flags })
  |> list.map(fn(emoji) { emoji.emoji })
  |> list.take(10)
  |> should.equal(["🇦🇨", "🇦🇩", "🇦🇪", "🇦🇫", "🇦🇬", "🇦🇮", "🇦🇱", "🇦🇲", "🇦🇴", "🇦🇶"])
}
```

Further documentation can be found at <https://hexdocs.pm/emojis>.

## Development

- Fetch the data: `./test/emojis/fetch.sh` (requires `jq` and `curl`)
- Generate the Gleam code: `gleam run -m emojis/generate`

## Inspiration

The feature set, and some of the design, is inspired by the
[`emojis`](https://github.com/rossmacarthur/emojis) library for Rust.
