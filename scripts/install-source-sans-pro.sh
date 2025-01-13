#!/usr/bin/env bash
set -eu

# Variables
TEMP_DIR="$HOME/temp-source-sans"
FONT_DIR="$HOME/.fonts"
SOURCE_SANS_REPO="https://github.com/amieiro/source-sans-pro.git"
SOURCE_SANS_FONT_PATH="$TEMP_DIR/otf"

# Create temporary directory
mkdir -p "$TEMP_DIR"

# Clone the Source Sans Pro repository
git clone "$SOURCE_SANS_REPO" "$TEMP_DIR"

# Create font directory if it doesn't exist
mkdir -p "$FONT_DIR"

# Copy Source Sans Pro fonts
find "$SOURCE_SANS_FONT_PATH" -type f -name "*.otf" -exec cp {} "$FONT_DIR" \;

# Clean up
rm -rf "$TEMP_DIR"

# Refresh font cache
fc-cache -f -v

echo "Source Sans Pro fonts installed successfully."
