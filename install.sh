#!/bin/bash

exec > >(tee -i $HOME/dotfiles_install.log)
exec 2>&1
set -x

ln -sf $(pwd)/zshrc $HOME/.zshrc
ln -sf $(pwd)/gitconfig $HOME/.gitconfig
ln -sf $(pwd)/gitignore $HOME/.gitignore
ln -sf $(pwd)/vimrc $HOME/.vimrc
ln -sf $(pwd)/tmux.conf $HOME/.tmux.conf
