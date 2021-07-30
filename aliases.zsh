#!/bin/sh

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'

# though this is a little annoying, it can really save your ass sometimes
alias rm='rm -I'

# easier to read disk
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB

alias mpv="mpv.com"
alias vi="nvim"
alias vim="nvim"

# directory stack
alias d='dirs -v'
for index ({1..9}) alias "$index"="cd +${index}"; unset index 

# ls
alias ls='exa -x --color=auto'
alias ll='exa -la --color=auto'
alias la='exa -a --color=auto'
alias lt='exa -T --color=auto'
alias lr='exa -R --color=auto'

# bat
alias cat='bat --color=auto'

# fd
alias fd='fdfind'
