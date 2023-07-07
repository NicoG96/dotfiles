#!/bin/bash

source ~/.init/common/utils/functions.sh

print_section "Installing apt packages..."
sudo apt-get update
sudo apt-get upgrade
sudo apt install bat
sudo apt install fish
sudo apt install fzf
sudo apt install git
sudo apt install jq
sudo apt install neofetch
sudo apt install obsidian
sudo apt install openssh-server
sudo apt install ripgrep
sudo apt install ssh
sudo apt install syncthing
sudo apt install tldr
sudo apt install tmux
