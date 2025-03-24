# Changelog

## v2.0.0 - 2025-03-23

- `Emojis` now ships with 5000+ emojis, as we now generate the data from the [Unicode Consortium](https://home.unicode.org)'s Emoji data set.

Breaking changes:
- Added a `status` field to the `Emoji` record containing:
    - `Unqualified`
    - `MinimallyQualified`
    - `FullyQualified`

## v1.0.1 - 2025-03-16

- Fixed a bug where `emojis.all()` would return a list of emojis with some duplicate records.

## v1.0.0 - 2025-03-15

- Initial release.
