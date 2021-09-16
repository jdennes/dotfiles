#!/bin/bash

exec > >(tee -i $HOME/dotfiles_install.log)
exec 2>&1
set -x

ln -s $(pwd)/gitconfig $HOME/.gitconfig
ln -s $(pwd)/gitignore $HOME/.gitignore
ln -s $(pwd)/vimrc $HOME/.vimrc
ln -s $(pwd)/tmux.conf $HOME/.tmux.conf
