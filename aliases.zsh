# example aliases
# alias zshconfig="mate ~/.zshrc"
alias shipit="git push origin master && git push heroku master"
alias so="source ~/.zshrc"
alias gcb="git branch | xargs -n 1 git branch -d"
alias osock="netstat -nta | grep LISTEN"
alias zc="zcalc"

alias -g G="| grep "
alias -g NUL="> /dev/null 2>&1"

hash -d cweb=$HOME/Cricket/web
hash -d cblog=$HOME/Cricket/blog_theme
