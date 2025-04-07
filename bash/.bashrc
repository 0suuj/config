# ~/.bashrc
[[ $- != *i* ]] && return

PS1='\[$(tput setaf 216)\][\u@\h] \w \[$(tput sgr0)\]'

HISTFILESIZE=5000
HISTSIZE=5000

shopt -s histappend
shopt -s checkwinsize

export PATH=$HOME/.local/bin:$PATH
export HISTIGNORE="clear:history:[bf]g:exit:date:* --help:ls:cd"
export HISTCONTROL=ignoreboth

alias cp="cp -iv"
alias ls='ls --group-directories-first --color=auto -lAvh'
alias grep='grep --color=auto'
