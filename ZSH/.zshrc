export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git git-flow-completion)

source $ZSH/oh-my-zsh.sh

export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"

# My aliases
alias off="shutdown 0"
alias co="sudo chown --silent -cR $USER:$USER"
alias gs="git status"
alias gc="git commit"
alias ga="git add"
alias gaa="git add ."
alias doc="docker container ls -a"
alias doi="docker images"
alias dob="docker build"
alias dcr="docker-compose run"
alias dcu="docker-compose up"
alias dcb="docker-compose build"
alias gl="git log --pretty=oneline"
alias vpn-on="sudo wg-quick up wg0 && echo '\nMy IP:' && curl ifconfig.me"
alias vpn-off="sudo wg-quick down wg0 && echo '\nMy IP:' && curl ifconfig.me"
alias post-save="git add . && git commit -m \"Added new post\" && git push"
alias ll="ls -lah"
alias vim="nvim"
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
alias radd="sudo ip route add 192.168.20.0/24 dev wlo1 via 192.168.88.1 \
            && sudo ip route add 172.16.0.0/24 dev wlo1 via 192.168.88.1"
alias ff='nohup firefox --private-window "web.telegram.org/z/" | firefox --private-window "gmail.com" | firefox --private-window "github.com" &'
