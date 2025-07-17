#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#La colorinche
#export PS1="\[$(tput setaf 39)\]\u\[$(tput setaf 81)\]@\[$(tput setaf 77)\]\h \[$(tput setaf 226)\]\w \[$(tput sgr0)\]$ "

#La minimalista
export PS1="\[$(tput setaf 243)\]\u\[$(tput setaf 229)\][ \w] \[$(tput sgr0)\]$ "




#theme.sh tokyo-night


