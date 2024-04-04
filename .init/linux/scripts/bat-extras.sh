#!/bin/bash

source ~/.init/common/utils/functions.sh

print_section "Installing bat-extras..."
mkdir -p $HOME/utils/bat-extras
git clone git@github.com:eth-p/bat-extras.git $HOME/utils/bat-extras
sudo $HOME/utils/bat-extras/build.sh --install
