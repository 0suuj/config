# ~/.bashrc
[[ $- != *i* ]] && return

PS1='\[$(tput setaf 3)\][\u@\h] \w \[$(tput sgr0)\]'

export HISTTIMEFORMAT="[%d/%m/%y %T] "
export HISTFILE="$XDG_DATA_HOME/history"
export HISTCONTROL=ignoredups:erasedups
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"
HISTFILESIZE=5000
HISTSIZE=5000

shopt -s histappend
shopt -s checkwinsize

alias ls='ls -Alvhp --color=auto --group-directories-first'
alias cp="cp -iv"
alias mv="mv -iv"
alias grep='grep --color=auto'
