#!/bin/bash

echo "Installing bat-extras..."

git clone git@github.com:eth-p/bat-extras.git $HOME/tools
sudo $HOME/tools/bat-extras/build.sh --install

echo "bat-extras installed!"
