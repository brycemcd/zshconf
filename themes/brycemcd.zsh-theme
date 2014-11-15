function getlog() {
  if [ -d .git ]; then
    git log -1 --format=%cr
  fi;
}

# I think this proves I'm a zsh noob:

#TODO: figure out how to tell if a function exists

source "${HOME}/.oh-my-zsh/plugins/git/git.plugin.zsh"
if $git_plugin_installed; then
  local branch='branch: %F{cyan}$(current_branch)%f'
  local last_commit_date='last commit: %F{red}$(getlog)%f'

  export RPS1="${branch} - ${last_commit_date}"
else
  export RPS1="%W @ %T"
fi

export PS1="%F{yellow}%h%f-%n@%F{white}%m%f:%~/ %F{cyan}=>%f "

