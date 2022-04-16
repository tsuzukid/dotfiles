#!/bin/bash

# alias
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias gs='git status'
alias gb='git branch'

# ls
export LS_OPTIONS='--color=auto'
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -hlrt'
alias la='ls $LS_OPTIONS -hlrta'
export CLICOLOR=1
