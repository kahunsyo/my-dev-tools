#!/bin/sh

# Install Oh My Fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install -o /tmp/install
fish /tmp/install --noninteractive
source ~/.config/fish/config.fish

# Install bobthefish
# omf is able to run in fish
fish -c 'omf update'
fish -c 'omf install bobthefish'
