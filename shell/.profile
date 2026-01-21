export EDITOR="vim"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"

export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc-2.0"

export CARGO_HOME="$XDG_DATA_HOME/cargo"
export GOPATH="$XDG_DATA_HOME/go"
export GOMODCACHE="$XDG_CACHE_HOME/go/mod"
export DENO_INSTALL="$XDG_DATA_HOME/deno"
export DENO_DIR="$XDG_CACHE_HOME/deno"
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME/jupyter"
export IPYTHONDIR="$XDG_CONFIG_HOME/ipython"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"

export PATH="$HOME/.local/bin:$CARGO_HOME/bin:$DENO_INSTALL/bin:$PATH"

[[ -f ~/.bashrc ]] && . ~/.bashrc
