# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _correct _approximate
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt '%SAt %p: Hit TAB for more, or the character to insert%s'
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'm:{[:lower:]}={[:upper:]}' ''
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt '%SScrolling active: current selection at %p%s'
zstyle :compinstall filename '/home/ui/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit
prompt fade red
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
bindkey -e
# End of lines configured by zsh-newuser-install
export TERM='xterm-256color'


alias vim="nvim"
alias fdisk="sudo fdisk"
alias dd="sudo dd"
alias systemctl="sudo systemctl"
alias ls="ls -l --color=auto"
alias la="ls -a"
alias apt="sudo apt"
PATH="/home/ui/Apps/bin:/sbin:/usr/sbin:$PATH"

[ -z "$DISPLAY" ] && startx ; echo 1 > /dev/null
unsetopt beep
