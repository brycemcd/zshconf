setopt EXTENDED_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

# First, install the theme in .zshconf/themes, then source it here
ZSH_THEME="miloshadzic"

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


local branch='branch: %F{cyan}$(current_branch)%f'
local last_commit_date='last commit: %F{red}$(git log -1 --format=%cr)%f'

export PS1="%F{yellow}%h%f-%n@%m:%~/ %F{cyan}=>%f "
export RPS1="${branch} - ${last_commit_date}"

set -o vi
