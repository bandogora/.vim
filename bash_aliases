# rails stuff
alias faye='rackup private_pub.ru -s thin -E production'
alias rs='rails server'
alias rc='rails console'

# some nice git aliases
alias cg='cd `git rev-parse --show-toplevel`'
alias gs='git status'

function gcm() {
TEXT="$*";
git commit -m "${TEXT}"
}

function ga() {
  DIR="$*";
  git add ${DIR}
}

# cd then ls
function cl() {
  DIR="$*";
    # if no DIR given, go home
    if [ $# -lt 1 ]; then
      DIR=$HOME;
    fi;
    builtin cd "${DIR}" && \
      # use your preferred ls command
      ls -F --color=auto
}

alias ls=' ls -F --color=auto'
