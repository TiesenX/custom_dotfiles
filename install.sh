#!/usr/bin/env bash

dotfiles="zshrc bashrc"
for file in $dotfiles; do
    cp -rf ./$file ~/.$file
done
echo "Done installing"
