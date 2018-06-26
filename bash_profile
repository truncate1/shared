#!/bin/bash

export CDPATH=.:~:/var:/Users/pradeep/Documents/ATP_Ansible
unset MAILCHECK

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_171.jdk/Contents/Home 

# to show grep in colored match
alias grep="grep --colour -i "

export PATH="/usr/local/sbin:$PATH"

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
