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

# to get a decent set of colors:
export TERM=xterm-256color
export EDITOR=vim
export HISTFILE=/home/brycemcd/.bryceszshhistory
export HISTSIZE=1000
export SAVEHIST=3000

set -o vi

# source ~/.rvm/scripts/rvm
# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
