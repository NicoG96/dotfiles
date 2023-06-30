#!/bin/bash

echo "Installing macOS applications via Homebrew casks ..."
brew update
brew upgrade

brew install --cask bitwarden
brew install --cask brave-browser
brew install --cask cyberduck
brew install --cask discord
brew install --cask docker
brew install --cask firefox
brew install --cask forklift
brew install --cask freetube
brew install --cask gpg-suite
brew install --cask intellij-idea-ce
brew install --cask iterm2
brew install --cask microsoft-office
brew install --cask plex
brew install --cask plexamp
brew install --cask postman
brew install --cask private-internet-access
brew install --cask pycharm-ce
brew install --cask qlmarkdown
brew install --cask qlvideo
brew install --cask splashtop-personal
brew install --cask spotify
brew install --cask swish
brew install --cask tailscale
brew install --cask temurin
brew install --cask visual-studio-code
brew install --cask vlc

echo "Casks installed successfully!"
