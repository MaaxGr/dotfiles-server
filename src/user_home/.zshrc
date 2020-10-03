#!/bin/zsh

function init_zsh() {
  export ZSH="$HOME/.oh-my-zsh"

  ZSH_THEME="maaxgr"
  DISABLE_AUTO_UPDATE=true

  source $ZSH/oh-my-zsh.sh
}

function init_antigen() {
  source /opt/antigen/antigen.zsh

  antigen bundle zsh-autosuggestions
  antigen apply
}

function source_scripts() {
  for f in $HOME/.scripts/*; do source $f; done
}

init_zsh
init_antigen
source_scripts