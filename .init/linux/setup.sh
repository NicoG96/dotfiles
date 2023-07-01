#!/bin/bash

echo "Setting up Linux environment..."

./scripts/apt_packages.sh
./scripts/bat-extras.sh
./scripts/chsh.sh
./scripts/delta.sh
./scripts/jenv.sh
./scripts/navi.sh
./scripts/pyenv.sh
$HOME/.init/common/fisher.sh
$HOME/.init/common/download_imagus_mod.sh
$HOME/.init/common/todo.sh

echo "Linux environment configuration complete! Please reload the shell."
