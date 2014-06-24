setopt EXTENDED_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

# First, install the theme in .zshconf/themes, then source it here
source "themes/brycemcd.zsh-theme"

###
# Alias
###
source "${HOME}/.zshconf/aliases"


###
# source plugins
###

##
# custom conf
##

setopt EXTENDED_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
# disable bloody auto-correct
setopt NO_CORRECT_ALL
setopt PROMPTSUBST

export PATH=${HOME}/.rvm/gems/ruby-1.9.3-p194/bin:${HOME}/.rvm/gems/ruby-1.9.3-p194@global/bin:${HOME}/.rvm/rubies/ruby-1.9.3-p194/bin:${HOME}/.rvm/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:${HOME}/.rvm/bin

source ~/.rvm/scripts/rvm

# to get a decent set of colors:
export TERM=xterm-256color
export EDITOR=vim

set -o vi
