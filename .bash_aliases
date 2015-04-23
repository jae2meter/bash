alias demoback='ssh demo@localhost -p 2001'

alias ll='ls -al'
alias la='ls -A'
alias l='ls -l'
alias svart='setterm -term linux -back black -fore white -clear'
alias vit='setterm -term linux -back white -fore black -clear'

ema() {
    emacs $1 -nw
}
alias em=ema

alias hgr='history | grep $1'

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=5000
#Lagra allt i history
unset HISTCONTROL
#Shorter prompt path
PROMPT_DIRTRIM=1

