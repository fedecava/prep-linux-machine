#!/bin/bash

echo "Prepping this machine"
cd ../
mv /prep-linux-machine/.bash_profile ~
mv /prep-linux-machine/.tmux.conf ~
rm -r /prep-linux-machine


echo "Downloading tmux plugin manager"
cd ~
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "All done!"
