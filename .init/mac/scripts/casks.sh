#!/bin/bash

echo "Updating & upgrading Homebrew..."
brew update
brew upgrade

echo "Installing macOS applications via Homebrew..."
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

echo "Installing Nerd Fonts via Homebrew..."
brew tap homebrew/cask-fonts
brew install --cask font-caskaydia-cove-nerd-font
brew install --cask font-fira-mono-nerd-font
brew install --cask font-meslo-lg-nerd-font
brew install --cask font-roboto-mono-nerd-font
brew install --cask font-sauce-code-pro-nerd-font
brew install --cask font-ubuntu-mono-nerd-font

echo "Casks installed successfully!"
