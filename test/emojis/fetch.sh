set -euo pipefail

URL="https://github.com/github/gemoji/raw/v4.1.0/db/emoji.json"
OUTPUT_FILE="./test/emojis/emojis.json"
mkdir -p "$(dirname "$OUTPUT_FILE")"

echo "Fetching emoji data from $URL..."
RESPONSE=$(curl -L -s -w "%{http_code}" "$URL")  # Added -L to follow redirects
HTTP_CODE=${RESPONSE: -3}
CONTENT=${RESPONSE:0:${#RESPONSE}-3}

if [[ "$HTTP_CODE" -ne 200 ]]; then
  echo "Error: Failed to fetch emoji data. HTTP code: $HTTP_CODE"
  exit 1
fi

echo "Formatting JSON with jq..."
echo "$CONTENT" | jq -r --indent 4 > "$OUTPUT_FILE"

if [[ -s "$OUTPUT_FILE" ]]; then
  echo "Success! Emoji data downloaded and saved to $OUTPUT_FILE"
  echo "File size: $(wc -c < "$OUTPUT_FILE") bytes"
else
  echo "Error: Output file is empty"
  exit 1
fi
