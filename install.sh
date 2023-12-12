#!/bin/bash

# header
echo "" >> ~/.bashrc
echo "# set by dotfiles" >> ~/.bashrc
echo "" >> ~/.bashrc

# alias
echo "alias dp='docker ps'" >> ~/.bashrc
echo "alias gs='git status'" >> ~/.bashrc
echo "alias gb='git branch'" >> ~/.bashrc
echo "alias gp='git push origin HEAD'" >> ~/.bashrc

echo "export LS_OPTIONS='--color=auto'" >> ~/.bashrc
