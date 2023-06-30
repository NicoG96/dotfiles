#!/bin/bash

echo "Adding fish to valid OS shells..."
sudo sh -c 'echo $(which fish) >> /etc/shells'

echo "Changing default shell to fish..."
chsh -s $(which fish)

echo "Done!"

