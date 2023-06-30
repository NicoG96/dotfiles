#!/bin/bash

echo "Downloading Imagus Mod..."

REPO_URL="https://github.com/TheFantasticWarrior/chrome-extension-imagus"
DOWNLOAD_DIR="$HOME/Downloads"

RELEASE_INFO=$(curl -s "https://api.github.com/repos/TheFantasticWarrior/chrome-extension-imagus/releases/latest")
RELEASE_TAG=$(echo "$RELEASE_INFO" | grep -o '"tag_name": ".*"' | cut -d'"' -f4)
ASSET_URL=$(echo "$RELEASE_INFO" | grep -o '"browser_download_url": ".*\.zip"' | cut -d'"' -f4)

curl -L "$ASSET_URL" -o "$DOWNLOAD_DIR/imagus-$RELEASE_TAG.zip"

echo "Imagus Mod $RELEASE_TAG has been downloaded to $DOWNLOAD_DIR"
echo "Install in Chromium by going to Extensions > Developer Mode and then dragging and dropping the .zip file into the window"
