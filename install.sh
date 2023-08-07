#!/bin/sh

set -e

apt-get update

# Basic tools
apt-get install -y vim curl git tmux tree wget pv software-properties-common

# Install fish
apt-add-repository -y ppa:fish-shell/release-3
apt-get update
apt-get install -y fish
sh ./install_fish_extension.sh
cp config.fish "${HOME}/.config/fish/."
chsh -s $(which fish)

