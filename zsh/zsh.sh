#!/bin/sh

brew install zsh
sudo chsh -s $(which zsh)

cd ~
ln -s ~/.setup/zsh/.zshrc .zshrc
