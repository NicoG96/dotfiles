#!/bin/bash


echo "Installing Fish plugins via Fisher..."

curl -sL https://git.io/fisher | source

fisher install edc/bass
fisher install franciscolourenco/done
fisher install jethrokuan/z
fisher install jorgebucaran/autopair.fish
fisher install jorgebucaran/fisher
fisher install meaningful-ooo/sponge
fisher install nickeb96/puffer-fish
fisher install patrickf1/colored_man_pages.fish
fisher install patrickf1/fzf.fish
fisher install pure-fish/pure

echo "Fisher plugins successfully installed!"
