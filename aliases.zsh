# example aliases
# alias zshconfig="mate ~/.zshrc"
alias shipit="git push origin master && git push heroku master"
alias so="source ~/.zshrc"
alias gcb="git branch | xargs -n 1 git branch -d"
alias osock="netstat -nta | grep LISTEN"

alias zc="zcalc"

alias openusb="encfs /media/brycemcd/USB20FD/encrypted /media/brycemcd/USB20FD/visible"
alias closeusb="fusermount -u /media/brycemcd/USB20FD/visible"
alias dockstudio="sudo docker run -d -p 22 -p 8787 -v /media/brycemcd/filestore/third_party_data/:/home/rstudio/data -v /home/brycemcd/Stats/cricket_stats/:/home/rstudio/cricket_stats rstudio"

## RAILS STUFF
alias rs="rails server"

#Stupid simple webserver in python
alias -g webs="python -m SimpleHTTPServer 8000"

alias -g G="| grep "
alias -g NUL="> /dev/null 2>&1"

hash -d cweb=$HOME/Cricket/web
hash -d cblog=$HOME/Cricket/blog_theme
hash -d sites=$HOME/Sites
hash -d oldz=$HOME/.oh-my-zsh
hash -d zshrc=$HOME/.zshconf
hash -d todo=$HOME/Sites/todo
hash -d data=/media/brycemcd/filestore/third_party_data
hash -d usbenc=/media/brycemcd/USB20FD/visible
