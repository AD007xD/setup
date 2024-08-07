#!/bin/sh

# Installing neovim
brew install neovim

mkdir ~/.config/ && cd ~/.config
ln -s ~/.setup/nvim/ nvim
