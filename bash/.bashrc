[[ $- != *i* ]] && return

PS1='\[$(tput setaf 216)\][\u@\h] \w \[$(tput sgr0)\]'

export PATH=$HOME/.local/bin:$PATH
. "$HOME/.cargo/env"

HISTCONTROL=ignoreboth
HISTFILESIZE=2000
HISTSIZE=1000

shopt -s histappend
shopt -s checkwinsize

alias cp="cp -i"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
