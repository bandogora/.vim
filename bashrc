# source devicons
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
  source /etc/profile.d/vte.sh
fi

# source rvm
if [ -e $HOME/.rvm/scripts/rvm ]; then
  [[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
fi

# source bash_aliases
if [ -e $HOME/.bash_aliases ]; then
  source $HOME/.bash_aliases
fi

# source local bashrc
if [ -e $HOME/.bashrc.local ]; then
  source $HOME/.bashrc.local
fi

# source local bash_aliases
if [ -e $HOME/.bash_aliases.local ]; then
  source $HOME/.bash_aliases.local
fi
