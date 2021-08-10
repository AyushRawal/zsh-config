export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
HISTSIZE=10000                   # Maximum events for internal history
SAVEHIST=10000                   # Maximum events in history file

KEYTIMEOUT=1

export BAT_THEME="Nord"
export BAT_PAGER="less -R" 
export FZF_DEFAULT_COMMAND='rg --files --hidden --glob "!.git/*"'
export FZF_CTRL_T_COMMAND=$FZF_DEFAULT_COMMAND
export FZF_DEFAULT_OPTS='--reverse'
export EDITOR='nvim'

export NVM_DIR="$XDG_CONFIG_HOME/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$HOME/.local/bin/nvim/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.local/bin/heroku/bin:$PATH
export TEMPLATE_PATH=$HOME/Code/cp/template.cpp
