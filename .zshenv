export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

KEYTIMEOUT=1

export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export FZF_DEFAULT_COMMAND='fd -H -E .git'
export FZF_CTRL_T_COMMAND=$FZF_DEFAULT_COMMAND
export FZF_ALT_C_COMMAND='fd -H -t d -E .git'
export FZF_DEFAULT_OPTS='--reverse --height 40% -m'
export FNM_DIR=$HOME/.config/fnm
# export PRETTIERD_DEFAULT_CONFIG=$HOME/.prettierrc
export EDITOR='nvim'

export GOPATH="$HOME/.local/go"

export DELTA_PAGER="less -R"
export LESS='+X'

export PATH=$HOME/.fnm:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=$PATH:$GOPATH/bin
export TEMPLATE_PATH=$HOME/Data/Code/cp/template.cpp

