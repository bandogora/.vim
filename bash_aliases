# shellcheck disable=SC2148
# Rails aliases -------------
alias faye='bin/rackup private_pub.ru -s thin -E production'
alias parallel_rspec='bin/parallel_rspec'
alias pry='bundle exec pry --simple-prompt 2>/dev/null'
alias rails='bundle exec rails'
alias rake='bin/rake'
alias rspec='bundle exec rspec'
alias spring='bin/spring'

# Git aliases ---------------
alias cg='cd `git rev-parse --show-toplevel`'
alias gs='git status'
alias cgs='clear && git status'

# Middleman aliases ------------
alias middleman='bundle exec middleman'

# Arch aliases --------------
alias remove_orphans='sudo pacman -Qtdq | sudo pacman -Rns -'

# cd then ls
function cl() {
  DIR="$*"
  # if no DIR given, go home
  if [ $# -lt 1 ]; then
    DIR=$HOME
  fi
  builtin cd "${DIR}" && ls
}

alias ls='ls -F --color=auto'
alias grep='grep -nI --color=auto'
