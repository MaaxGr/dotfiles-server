
# init antigen
source /opt/antigen/antigen.zsh

antigen apply


# source completions
for f in $HOME/.scripts/*; do source $f; done