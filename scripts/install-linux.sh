#!/bin/bash

sudo apt install -y tmux nano mc htop fonts-firacode fonts-powerline powerline 

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

sed -i 's/_THEME=\"robbyrussel\"/_THEME=\"bira\"/g' ~/.zshrc

unalias gp

#alias ztheme='(){ export ZSH_THEME="$@" && source $ZSH/oh-my-zsh.sh }'
#bash "ztheme bira"



#ZSH_THEME="powerlevel9k/powerlevel9k"
#POWERLEVEL9K_DISABLE_RPROMPT=true
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="▶"
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
