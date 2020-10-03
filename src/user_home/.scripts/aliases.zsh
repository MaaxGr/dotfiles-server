#!/bin/zsh

alias "ls"="ls --group-directories-first --color=auto"
alias "ll"="colorls -l --group-directories-first --gs --dark"
alias "la"="ls --group-directories-first -hal"
alias ":q"="exit"
alias "rm -rf /"="echo \"read mail really fast\""
alias upt="apt-get update && apt-get upgrade"
alias pubkey="tail ~/.ssh/id_rsa.pub"