# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=5000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/yue/.zshrc'

# exports

export EDITOR=/usr/bin/vim

autoload -Uz compinit 
# promptinit
compinit
# promptinit

# prompt bart

powerline-daemon -q
. /usr/lib/python3.7/site-packages/powerline/bindings/zsh/powerline.zsh
