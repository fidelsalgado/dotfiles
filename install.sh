#!/bin/bash

# ====== Fidel's dotfiles installation script ====== 

# Gets the current directory and assigns it to DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"


# ------------ Symlinks ------------ 
echo "Installing symlinks..."
# unix
# ln -s ${DOTFILES_DIR}/bash_profile ~/.bash_profile 
ln -s ${DOTFILES_DIR}/inputrc ~/.inputrc

# vim
ln -s ${DOTFILES_DIR}/vimrc ~/.vimrc
ln -s ${DOTFILES_DIR}/vim/ ~/.vim

# tmux
ln -s ${DOTFILES_DIR}/tmux.conf ~/.tmux.conf

# ------------ Submodules ------------ 
echo "Installing plugins..."


# ------------ Done ------------ 
echo "Done :)"
