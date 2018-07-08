#!/bin/bash

echo "Prepping this machine"
cd ~

echo "Downloading tmux plugin manager"
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

echo "All done!"
