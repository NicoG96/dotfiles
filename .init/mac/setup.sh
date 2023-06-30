#!/bin/bash

echo "Starting fresh macOS installation and configuration..."

./scripts/brew.sh
./scripts/macos.sh
./scripts/chsh.sh
./scripts/casks.sh
$HOME/.init/common/fisher.sh
$HOME/.init/common/download_imagus_mod.sh
$HOME/.init/common/todo.sh

echo "MacOS environment configuration complete! Please reload the shell."
