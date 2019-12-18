############################################################
# cat feedback >> "enzo.w.dev@gmail.com"
############################################################

#!/usr/bin/env bash
# ${HOME}/.bashrc: executed by bash(1) for non-login shells.
# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# User Info

export USERNAME="Enya Velanna"
export NICKNAME="Enya"

# Distribute bashrc into smaller, more specific files

source .shells/defaults
source .shells/functions
source .shells/exports
source .shells/alias
source .shells/prompt   # Fancy prompt with time and current working dir
source .shells/git      # Conveniences - Display current branch etc

# Welcome message
echo -ne "Good Morning, $NICKNAME! It's "; date '+%A, %B %-d %Y'
echo -e "And now your moment of Zen:"; fortune
echo
echo "Hardware Information:"
neofetch