#!/bin/bash

echo "Installing Fish plugins via Fisher..."

curl -sL https://git.io/fisher | source

fisher install jorgebucaran/fisher
fisher install patrickf1/fzf.fish
fisher install jethrokuan/z
fisher install patrickf1/colored_man_pages.fish
fisher install pure-fish/pure
fisher install nickeb96/puffer-fish
fisher install meaningful-ooo/sponge
fisher install franciscolourenco/done
fisher install jorgebucaran/autopair.fish

echo "Done!"
