#!/usr/bin/env bash

# Check if a URL was provided
if [ -z "$1" ]; then
  echo "Usage: $0 <url>"
  exit 1
fi

URL="$1"
OUTPUT="heat-kg.ttl"

# Download the file
curl -L "$URL" -o "$OUTPUT"

# Confirm result
if [ $? -eq 0 ]; then
  echo "Downloaded file saved as $OUTPUT"
else
  echo "Download failed."
  exit 1
fi
