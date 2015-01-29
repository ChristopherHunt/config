#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set default command line editor
export EDITOR="vim"

# Put current directory in PATH
PATH=$PATH:.

# Set aliases
alias ls='ls --color=auto'
alias python=python2
PS1='[\u@\h \W]\$ '

# Allow autocomplete in the following commands
complete -cf sudo
complete -cf man
