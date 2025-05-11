alias gaa='git aa'
alias gc='git cm'
alias gst='git st'
alias gd='git d'
alias grl='git rl'
gp() { git push origin "${1:-$(git branch --show-current)}"; }
