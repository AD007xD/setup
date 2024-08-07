#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)" >> ~/.bashrc

if [ -d "$HOME/.ssh" ]; then
	git clone git@github.com:AD007xD/setup.git ~/.setup
else
	git clone https://github.com/AD007xD/setup.git ~/.setup
fi

