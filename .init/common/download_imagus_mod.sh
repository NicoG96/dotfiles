#!/bin/bash


echo "Downloading Imagus Mod..."

REPO_URL="https://github.com/TheFantasticWarrior/chrome-extension-imagus"
DOWNLOAD_DIR="$HOME/utils"

RELEASE_INFO=$(curl -s "https://api.github.com/repos/TheFantasticWarrior/chrome-extension-imagus/releases/latest")
RELEASE_TAG=$(echo "$RELEASE_INFO" | grep -o '"tag_name": ".*"' | cut -d'"' -f4)
ASSET_URL=$(echo "$RELEASE_INFO" | grep -o '"browser_download_url": ".*\.zip"' | cut -d'"' -f4)
OUT_PATH="$DOWNLOAD_DIR/imagus-$RELEASE_TAG.zip"

curl --create-dirs -sL "$ASSET_URL" -o "$OUT_PATH"
unzip -qq "$OUT_PATH" -d "$DOWNLOAD_DIR/imagus-$RELEASE_TAG"
rm -rf "$OUT_PATH"

echo "Imagus Mod successfully downloaded!"
