#!/bin/bash


echo "Adding fish to list of valid OS shells..."
sudo sh -c 'echo $(which fish) >> /etc/shells'

echo "Changing default shell to fish..."
chsh -s $(which fish)

echo "Default shell successfully changed!"

