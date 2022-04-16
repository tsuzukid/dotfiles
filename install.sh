#!/bin/bash

# header
echo "" >> ~/.bashrc
echo "# set by dotfiles" >> ~/.bashrc
echo "" >> ~/.bashrc

# alias
echo "alias gs='git status'" >> ~/.bashrc
echo "alias gb='git branch'" >> ~/.bashrc

echo "export LS_OPTIONS='--color=auto'" >> ~/.bashrc
