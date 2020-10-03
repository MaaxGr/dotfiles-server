#!/bin/zsh

alias "ls"="ls --group-directories-first --color=auto"
alias "ll"="colorls -l --group-directories-first --gs --dark"
alias "la"="ls --group-directories-first -hal"
alias ":q"="exit"
alias "rm -rf /"="echo \"read mail really fast\""
alias upt="apt-get update && apt-get upgrade"
alias upto="omz update"
alias upta="apt-get update && apt-get -with-new-pkgs upgrade "
alias uptr="apt-get autoremove"
alias pubkey="tail ~/.ssh/id_rsa.pub"