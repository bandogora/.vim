#!/bin/bash

function die() {
  echo "${@}"
  exit 1
}

# Add .local to existing Vim and Bash config files in the home directory
# or add .old if .local files already exist
for i in $HOME/.vimrc $HOME/.gvimrc $HOME/.bashrc $HOME/.bash_aliases; do
  if [[ ( -e $i ) ]]; then
    if [ -e "${i}.local" ]; then
      echo "${i}.local already exists"
      echo "Renaming ${i} to ${i}.old"
      mv "${i}" "${i}.old" || die "Could not move ${i} to ${i}.old"
    else
      echo "Renaming ${i} to ${i}.local"
      mv "${i}" "${i}.local" || die "Could not move ${i} to ${i}.local"
    fi
  fi
done

# Symlink .vim config files to $HOME dir
ln -s "$HOME/.vim/vimrc" "$HOME/.vimrc" || die "Could not symlink .vimrc file"
ln -s "$HOME/.vim/gvimrc" "$HOME/.gvimrc" || die "Could not symlink .gvimrc file"
ln -s "$HOME/.vim/bashrc" "$HOME/.bashrc" || die "Could not symlink .bashrc file"
ln -s "$HOME/.vim/bash_aliases" "$HOME/.bash_aliases" || die "Could not symlink .bash_aliases file"

# Call reset_modules.sh
[ -f "$HOME/.vim/reset_submodules.sh" ] && "$HOME/.vim/reset_submodules.sh"
