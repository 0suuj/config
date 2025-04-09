# ~/.bashrc
[[ $- != *i* ]] && return

PS1='\[$(tput setaf 216)\][\u@\h] \w \[$(tput sgr0)\]'

HISTFILESIZE=5000
HISTSIZE=5000

shopt -s histappend
shopt -s checkwinsize

alias cp="cp -iv"
alias ls='ls --group-directories-first --color=auto -lAvh'
alias grep='grep --color=auto'
