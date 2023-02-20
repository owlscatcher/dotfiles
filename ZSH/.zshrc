export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git git-flow-completion)

source $ZSH/oh-my-zsh.sh

export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"

# My aliases
alias update="sudo dnf update -y"
alias off="shutdown 0"
alias co="sudo chown --silent -cR $USER:$USER"
alias ll="ls -lah"
alias vim="nvim"

# Git
alias gs="git status"
alias gc="git commit"
alias ga="git add"
alias gaa="git add ."
alias gl="git log --pretty=oneline"
alias gd="git diff"

# Docker
alias dcont="docker container ls -a"
alias dimg="docker images"
alias dbuild="docker build"
alias dcrun="docker-compose run"
alias dcup="docker-compose up"
alias dcbuild="docker-compose build"

# VPN, WireGuard
alias vpn-on="sudo wg-quick up wg0 && echo '\nMy IP:' && curl ifconfig.me"
alias vpn-off="sudo wg-quick down wg0 && echo '\nMy IP:' && curl ifconfig.me"

# Hugo post save
alias post-save="git add . && git commit -m \"Added new post\" && git push"

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

