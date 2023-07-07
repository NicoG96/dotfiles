#!/bin/bash

source ~/.init/common/utils/functions.sh
print_section "Changing OS default shell to Fish..."

sudo sh -c 'echo $(which fish) >> /etc/shells'
chsh -s $(which fish)
