#!/bin/sh

brew install tmux

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

cd ~
ln -s ~/.setup/tmux/.tmux.conf .tmux.conf
