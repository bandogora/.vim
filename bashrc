# source devicons
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi

# source rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# source bash_aliases
if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi

# Include user's local bashrc file
if [ -e $HOME/.bashrc.local ]; then
  source $HOME/.bashrc.local
fi
