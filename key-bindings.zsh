bindkey "^A" beginning-of-line
bindkey "^E" end-of-line

bindkey "^K" kill-line
bindkey "^P" backward-kill-line
bindkey "^U" kill-whole-line

bindkey "^[[3;5~" kill-word
bindkey "^H" backward-kill-word

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

autoload -U up-line-or-beginning-search
zle -N up-line-or-beginning-search
bindkey '^[[A' up-line-or-beginning-search

autoload -U down-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey '^[[B' down-line-or-beginning-search

autoload -U edit-command-line
zle -N edit-command-line
bindkey '\C-x\C-e' edit-command-line
