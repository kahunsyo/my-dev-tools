#!/bin/sh
set -e 

# Install Oh My Fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install -o /tmp/install
fish /tmp/install --noninteractive

# Install bobthefish
fish install_bobthefish.sh