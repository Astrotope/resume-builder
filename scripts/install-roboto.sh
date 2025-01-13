#!/usr/bin/env bash
set -eu

# Variables
FONT_ZIP_URL="https://github.com/googlefonts/roboto-3-classic/releases/download/v3.010/Roboto_v3.010.zip"
FONT_ZIP_NAME="roboto.zip"
TEMP_DIR="$HOME/roboto-fonts"
FONT_DIR="$HOME/.fonts"

# Download the font zip
wget -O "$FONT_ZIP_NAME" "$FONT_ZIP_URL"

# Create a temporary directory and extract the zip
mkdir -p "$TEMP_DIR"
unzip "$FONT_ZIP_NAME" -d "$TEMP_DIR"

# Copy font files to the ~/.fonts directory
mkdir -p "$FONT_DIR"
find "$TEMP_DIR/Roboto_v3.010/web/static" -type f -name "*.ttf" -exec cp {} "$FONT_DIR" \;

# Clean up
rm "$FONT_ZIP_NAME"
rm -rf "$TEMP_DIR"

# Refresh font cache
fc-cache -f -v
