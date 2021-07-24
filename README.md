# My ZSH Configuartion

## Plugins
- [zsh-autosuggestions]( https://github.com/zsh-users/zsh-autosuggestions )
- [zsh-syntax-highlighting]( https://github.com/zsh-users/zsh-syntax-highlighting ) 

## Prompt
- [powerlevel10k]( https://github.com/romkatv/powerlevel10k )

<br>

*Dircolors : [peterhellberg/dircolors-jellybeans]( https://github.com/peterhellberg/dircolors-jellybeans )*

*cmake and node completions are from [zsh-completions]( https://github.com/zsh-users/zsh-completions ).*

*colored-man-pages.zsh and command-not-found.zsh are from [ohmyzsh]( https://github.com/ohmyzsh/ohmyzsh ).*

*The completions.zsh is a slightly modified version of [Phantas0s' completions.zsh](https://github.com/Phantas0s) >> [File]( https://github.com/Phantas0s/.dotfiles/blob/master/zsh/completion.zsh ).*

*Note : I am using [exa](https://github.com/ogham/exa) instead of ls.*

<br>

## Installation

For installation, run the following commands in your terminal :

```bash
git clone --depth=1 https://github.com/AyushRawal/zsh-config.git $HOME/.config/zsh
git clone --depth=1 https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.config/zsh/zsh-autosuggestions
git clone --depth=1 https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.config/zsh/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $HOME/.config/zsh/powerlevel10k
cp $HOME/.config/zsh/zshenv $HOME/.zshenv

```

You may also want to remove `.zshrc`, `.zcomdump`, `.zsh_history`, etc. from your home folder.
You can edit your PATH and other environment variables in `.zshenv` in your home directory.
