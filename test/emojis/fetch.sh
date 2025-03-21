set -euo pipefail

fetch_emoji_data() {
    local url="$1"
    local output_file="$2"
    local source_name="$3"

    mkdir -p "$(dirname "$output_file")"

    echo "Fetching emoji data from $url..."
    local RESPONSE=$(curl -L -s -w "%{http_code}" "$url")
    local HTTP_CODE=${RESPONSE: -3}
    local CONTENT=${RESPONSE:0:${#RESPONSE}-3}

    if [[ "$HTTP_CODE" -ne 200 ]]; then
        echo "Error: Failed to fetch $source_name emoji data. HTTP code: $HTTP_CODE"
        exit 1
    fi

    echo "$CONTENT" > "$output_file"

    if [[ -s "$output_file" ]]; then
        echo "Success! $source_name emoji data downloaded and saved to $output_file"
        echo "File size: $(wc -c < "$output_file") bytes"
    else
        echo "Error: Output file is empty"
        exit 1
    fi
}

GITHUB_URL="https://github.com/github/gemoji/raw/v4.1.0/db/emoji.json"
GITHUB_OUTPUT_FILE="./test/emojis/cache/github.json"
fetch_emoji_data "$GITHUB_URL" "$GITHUB_OUTPUT_FILE" "GitHub"

echo "Formatting JSON with jq..."
cat "$GITHUB_OUTPUT_FILE" | jq -r --indent 4 > "${GITHUB_OUTPUT_FILE}.tmp"
mv "${GITHUB_OUTPUT_FILE}.tmp" "$GITHUB_OUTPUT_FILE"

# Unicode emoji data
UNICODE_URL="https://unicode.org/Public/emoji/16.0/emoji-test.txt"
UNICODE_OUTPUT_FILE="./test/emojis/cache/unicode.txt"
fetch_emoji_data "$UNICODE_URL" "$UNICODE_OUTPUT_FILE" "Unicode"
