# shellcheck disable=SC2148,SC1091
# Source bash_aliases
if [ -e "$HOME/.bash_aliases" ]; then
  source "$HOME/.bash_aliases"
fi

# Source local bashrc
if [ -e "$HOME/.bashrc.local" ]; then
  source "$HOME/.bashrc.local"
fi

# Source local bash_aliases
if [ -e "$HOME/.bash_aliases.local" ]; then
  source "$HOME/.bash_aliases.local"
fi

# Source devicons
if [ "$VTE_VERSION" ] || [ "$TILIX_ID" ]; then
  source "/etc/profile.d/vte.sh"
fi

# Source rbenv
if [ -e "$HOME/.rbenv/" ]; then
  eval "$(rbenv init - --no-rehash bash)"
fi

# set PATH so it includes user's private ~/.local/bin if it exists
if [ -d "$HOME/.local/bin" ]; then
  PATH="$HOME/.local/bin:$PATH"
fi

# KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then
  source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"
fi

if command -v direnv; then
  eval "$(direnv hook bash)"
fi
