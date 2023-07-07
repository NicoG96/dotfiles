#!/bin/bash

source ~/.init/common/utils/functions.sh

print_section "Downloading delta..."
REPO_URL="https://github.com/dandavison/delta/releases"
DOWNLOAD_DIR="$HOME/Downloads"

VERSION=$(curl -s https://api.github.com/repos/dandavison/delta/releases/latest | grep "tag_name" | cut -d '"' -f 4)
PACKAGE_NAME="git-delta_${VERSION}_amd64.deb"
ASSET_URL="${REPO_URL}/download/${VERSION}/${PACKAGE_NAME}"

curl -sL "$ASSET_URL" -o "$DOWNLOAD_DIR/${PACKAGE_NAME}"

print_section "Installing delta..."
sudo dpkg -i $HOME/Downloads/${PACKAGE_NAME}
rm -f $HOME/Downloads/${PACKAGE_NAME}
