# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.config/zsh/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# directories
setopt AUTO_CD              # Go to folder path without using cd.
setopt AUTO_PUSHD           # Push the old directory onto the stack on cd.
setopt PUSHD_IGNORE_DUPS    # Do not store duplicates in the stack.
setopt PUSHD_SILENT         # Do not print the directory stack after pushd or popd.

setopt EXTENDED_GLOB        # Use extended globbing syntax.
unsetopt BEEP 		        # beeps are annoying

# history
setopt EXTENDED_HISTORY          # Write the history file in the ':start:elapsed;command' format.
setopt SHARE_HISTORY             # Share history between all sessions.
setopt HIST_EXPIRE_DUPS_FIRST    # Expire a duplicate event first when trimming history.
setopt HIST_IGNORE_DUPS          # Do not record an event that was just recorded again.
setopt HIST_IGNORE_ALL_DUPS      # Delete an old recorded event if a new event is a duplicate.
setopt HIST_FIND_NO_DUPS         # Do not display a previously found event.
setopt HIST_IGNORE_SPACE         # Do not record an event starting with a space.
setopt HIST_SAVE_NO_DUPS         # Do not write a duplicate event to the history file.
setopt HIST_VERIFY               # Do not execute immediately upon history expansion.

autoload -Uz colors && colors
eval "$(dircolors -b $ZDOTDIR/dircolors)"

[[ ! -f $ZDOTDIR/aliases.zsh ]] || source $ZDOTDIR/aliases.zsh
[[ ! -f $ZDOTDIR/key-bindings.zsh ]] || source $ZDOTDIR/key-bindings.zsh
[[ ! -f $ZDOTDIR/dotzshs/cursor.zsh ]] || source $ZDOTDIR/dotzshs/cursor.zsh
[[ ! -f $ZDOTDIR/powerlevel10k/powerlevel10k.zsh-theme ]] || source $ZDOTDIR/powerlevel10k/powerlevel10k.zsh-theme

[[ ! -f $ZDOTDIR/zsh-autosuggestions/zsh-autosuggestions.zsh ]] || source $ZDOTDIR/zsh-autosuggestions/zsh-autosuggestions.zsh
[[ ! -f $ZDOTDIR/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]] || source $ZDOTDIR/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

[[ ! -f $ZDOTDIR/dotzshs/command-not-found.zsh ]] || source $ZDOTDIR/dotzshs/command-not-found.zsh
[[ ! -f $ZDOTDIR/dotzshs/pip.zsh ]] || source $ZDOTDIR/dotzshs/pip.zsh
[[ ! -f $ZDOTDIR/dotzshs/fzf-key-bindings.zsh ]] || source $ZDOTDIR/dotzshs/fzf-key-bindings.zsh

[[ ! -f $ZDOTDIR/completion.zsh ]] || source $ZDOTDIR/completion.zsh

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh
