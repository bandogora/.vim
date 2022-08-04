# Rails aliases -------------
alias faye='rackup private_pub.ru -s thin -E production'
alias pry='pry --simple-prompt 2>/dev/null'
alias rails='bundle exec rails'
alias rake='bundle exec rake'
alias rspec='bundle exec rspec'

# Git aliases ---------------
alias cg='cd `git rev-parse --show-toplevel`'
alias gs='git status'

# Middleman aliases ------------
alias middleman='bundle exec middleman'

function ga() {
  DIR="$*";
  git add ${DIR}
}

# Arch aliases --------------
alias remove_orphans='sudo pacman -Qtdq | sudo pacman -Rns -'

# cd then ls
function cl() {
  DIR="$*";
    # if no DIR given, go home
    if [ $# -lt 1 ]; then
      DIR=$HOME;
    fi;
    builtin cd "${DIR}" && ls
}

alias ls='ls -F --color=auto'
alias grep='grep -n --color=auto'
