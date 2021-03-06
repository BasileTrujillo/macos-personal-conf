#!/usr/bin/env bash

# Functions
source ~/.conf/functions.sh

# Aliases
source ~/.aliases

# Load zsh-syntax-highlighting
source ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Path additions
export PATH=${PATH}:/usr/local/opt/gettext/bin

