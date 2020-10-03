ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

fg_color() {
  echo -n "%{$fg[$1]%}"
}

reset() {
  echo -n "%{$reset_color%}"
}

prompt_git() {
  CONTENT='$(git_prompt_info)'
  echo -n $CONTENT
}

prompt_user() {
  fg_color yellow
  echo -n "%n@%m"
  reset
}

prompt_directory() {
  fg_color cyan
  echo -n "%2~"
  reset
}

build_prompt() {
  echo -n "[$(prompt_user) $(prompt_directory)] $(prompt_git)"
}

PROMPT="$(build_prompt)"
