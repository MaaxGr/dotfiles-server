#!/bin/zsh

SRC_USER_HOME="$PWD/src/user_home"

# ZSH
unlink $HOME/.zshrc
ln -s $SRC_USER_HOME/.zshrc $HOME/.zshrc

unlink $HOME/.oh-my-zsh/themes/maaxgr.zsh-theme
ln -s $SRC_USER_HOME/.config/zsh/maaxgr.zsh-theme $HOME/.oh-my-zsh/themes/maaxgr.zsh-theme

# Scripts
unlink $home/.scripts
ln -s $SRC_USER_HOME/.scripts $home/.scripts