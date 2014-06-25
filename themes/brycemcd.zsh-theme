function getlog() {
  if [ -d .git ]; then
    git log -1 --format=%cr
  fi;
}

local branch='branch: %F{cyan}$(current_branch)%f'
local last_commit_date='last commit: %F{red}$(getlog)%f'

export PS1="%F{yellow}%h%f-%n@%m:%~/ %F{cyan}=>%f "
export RPS1="${branch} - ${last_commit_date}"
