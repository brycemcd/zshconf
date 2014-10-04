# example aliases
# alias zshconfig="mate ~/.zshrc"
alias shipit="git push origin master && git push heroku master"
alias so="source ~/.zshrc"
alias gcb="git branch | xargs -n 1 git branch -d"
alias osock="netstat -nta | grep LISTEN"

alias zc="zcalc"

alias openusb="encfs /media/brycemcd/USB20FD/encrypted /media/brycemcd/USB20FD/visible"
alias closeusb="fusermount -u /media/brycemcd/USB20FD/visible"
alias dockstudio="sudo docker run -d -p 22 -p 8787 --name rstudio -v /media/brycemcd/filestore/third_party_data/:/opt/data -v /home/brycemcd/Stats/cricket_stats/:/opt/cricket_stats angelrr7702/rstudio"

## RAILS STUFF
alias rs="rails server"

alias -g G="| grep "
alias -g NUL="> /dev/null 2>&1"

hash -d cweb=$HOME/Cricket/web
hash -d cblog=$HOME/Cricket/blog_theme
hash -d sites=$HOME/Sites
hash -d oldz=$HOME/.oh-my-zsh
hash -d zshrc=$HOME/.zshconf
hash -d data=/media/brycemcd/filestore/third_party_data
