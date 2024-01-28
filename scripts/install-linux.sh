#!/bin/bash

sudo apt-get update

sudo apt install -y tmux nano mc fonts-firacode fonts-powerline powerline fonts-hack-ttf
sudo apt-get install -y git zip unzip htop bash-completion wget sudo locales
sudo locale-gen en_US.UTF-8

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh) --unattended"

sed -i 's/ZSH_THEME="[^"]*"/ZSH_THEME="agnoster"/' ~/.zshrc

composer global require laravel/installer


#ZSH_THEME="powerlevel9k/powerlevel9k"
#POWERLEVEL9K_DISABLE_RPROMPT=true
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="▶"
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
