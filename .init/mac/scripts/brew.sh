#!/bin/bash

echo "Installing Homebrew..."

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/$USER/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
source /Users/$USER/.zprofile


echo "Installing Homebrew packages..."

brew update
brew upgrade

brew install balenaetcher
brew install bat
brew install bat-extras
brew install fd
brew install fish
brew install fzf
brew install git
brew install git-delta
brew install git-lfs
brew install gnupg
brew install jenv
brew install jq
brew install nano
brew install navi
brew install neofetch
brew install pyenv
brew install pyenv-virtualenv
brew install ripgrep
brew install ssh
brew install syncthing
brew install tldr
brew install tmux
brew install urlview

brew services start syncthing
brew cleanup

echo "Done!"
