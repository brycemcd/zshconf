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

alias sbtboot="echo 'target/' > .gitignore"
alias buildsbt="mkdir -p src/main/resources && mkdir src/main/scala && mkdir src/main/java && mkdir -p src/test/resources && mkdir src/test/scala && mkdir -p src/test/java && touch build.sbt"

## RAILS STUFF
alias rs="rails server"

#Stupid simple webserver in python
alias -g webs="python -m SimpleHTTPServer 8000"

alias -g G="| grep "
alias -g NUL="> /dev/null 2>&1"

alias -g P='| jq -c ".hits.hits[] | {score: ._score, fname: ._source.first_name, lname: ._source.last_name}" | less'

hash -d cweb=$HOME/Cricket/web
hash -d cblog=$HOME/Cricket/blog_theme
hash -d sites=$HOME/Sites
hash -d oldz=$HOME/.oh-my-zsh
hash -d zshrc=$HOME/.zshconf
hash -d todo=$HOME/Sites/todo
hash -d data=/media/brycemcd/filestore/third_party_data
hash -d usbenc=/media/brycemcd/USB20FD/visible
hash -d etl=$HOME/Cricket/cricket-etl
