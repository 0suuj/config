[[ -f ~/.bashrc ]] && . ~/.bashrc

export EDITOR="vim"

export HISTIGNORE="clear:history:[bf]g:exit:date:* --help:ls:cd"
export HISTCONTROL=ignoreboth

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc-2.0"
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export GOPATH="$XDG_DATA_HOME/go"
export GOMODCACHE="$XDG_CACHE_HOME/go/mod"
export HISTFILE="$XDG_DATA_HOME/history"
export PYTHONSTARTUP="$XDG_CONFIG_HOME/python/pythonrc"
export SQLITE_HISTORY="$XDG_DATA_HOME/sqlite_history"

# zed
PATH=$HOME/.local/bin:$PATH

# rust
PATH=$CARGO_HOME/bin:$PATH

export PATH
