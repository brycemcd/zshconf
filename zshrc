# load private vars
source "${HOME}/.zshconf/private/private.zsh"

# First, install the theme in .zshconf/themes, then source it here
source "${HOME}/.zshconf/themes/brycemcd.zsh-theme"

###
# BindKeys / convieniences
###
source "${HOME}/.zshconf/bindkeys.zsh"

###
# Alias
###
source "${HOME}/.zshconf/aliases.zsh"

###
# source plugins
###
if [[ -e ${HOME}/.zshconf/plugins/*.zsh ]]; then
  for file in ${HOME}/.zshconf/plugins/*.zsh; do
    source "$file"
  done
fi

##
# options
##
source "${HOME}/.zshconf/options.zsh"

export PATH=${HOME}/.rvm/gems/ruby-1.9.3-p194/bin:${HOME}/.rvm/gems/ruby-1.9.3-p194@global/bin:${HOME}/.rvm/rubies/ruby-1.9.3-p194/bin:${HOME}/.rvm/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:${HOME}/.rvm/bin

# to get a decent set of colors:
export TERM=xterm-256color
export EDITOR=vim

source ~/.rvm/scripts/rvm

set -o vi
