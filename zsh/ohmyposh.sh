#!/bin/sh

brew install oh-my-posh

oh-my-posh font install JetBrainsMono

mkdir ~/.config/ohmyposh && cd ~/.config/ohmyposh
ln -s ~/.setup/zsh/prompt.toml prompt.toml
