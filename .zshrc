#
# oh-my-zsh
#
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
CASE_SENSITIVE="false"
plugins=(git)
source $ZSH/oh-my-zsh.sh
#
# Basic configs
#
export TERM=xterm-256color
export DEFAULT_USER="$USER"
cmd() { if eval "hash $2" 2>/dev/null; then; alias $1=$2; fi }
cmd py python3
export PATH="$HOME/.linuxbrew/bin:$PATH"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"
export PATH=$PATH:$HOME/algs4/bin
