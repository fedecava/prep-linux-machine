#!/bin/bash

echo "Prepping this machine"

echo "moving config files to home folder"
mv ~/prep-linux-machine/.bash_profile ~
mv ~/prep-linux-machine/.tmux.conf ~

echo "Creating scratch-area in home folder"
mkdir ~/scratch-area

echo "removing directory and its content"
rm -rf ~/prep-linux-machine

#echo "Downloading tmux plugin manager"
#git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

cd ~
source ~/.bash_profile
tmux source-file .tmux.conf

echo "All done!"
