#!/bin/bash

echo "Prepping this machine"

echo "moving config files to home folder"
cd ../
mv /prep-linux-machine/.bash_profile ~
mv /prep-linux-machine/.tmux.conf ~

echo "Creating scratch-area in home folder"
mkdir ~/scratch-area

echo "removing this directory and its content"
rm -rf /prep-linux-machine

echo "Downloading tmux plugin manager"
cd ~
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "All done."
