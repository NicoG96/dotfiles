#!/bin/bash

source ~/.init/common/utils/functions.sh
print_section "Installing Homebrew..."

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/$USER/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
source /Users/$USER/.zprofile

brew update
brew upgrade
brew bundle install --file=~/Brewfile
