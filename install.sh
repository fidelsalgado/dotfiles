# ====== Fidel's Dotfiles Install Script ====== 

# "${BASH_SOURCE[0]}" returns the path of this file. Then dirname takes
# this path and strips the filename to get the dotfiles directory. We change
# directory to the dotfiles directory and then use pwd to assign the dotfiles
# path to the DOTFILES_DIR environment variable.
# TL;DR: Gets the current directory and sets it to DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Install all needed commands
brew install ag
sh "$DOTFILES_DIR/install/fzf.sh"

# Set symlinks for all dotfiles
ln -sfv "$DOTFILES_DIR/bash_profile" ~/.bash_profile
ln -sfv "$DOTFILES_DIR/inputrc" ~/.inputrc
ln -sfv "$DOTFILES_DIR/gitconfig" ~/.gitconfig
ln -sfv "$DOTFILES_DIR/vimrc" ~/.vimrc
ln -sfv "$DOTFILES_DIR/vim" ~/.vim
ln -sfv "$DOTFILES_DIR/tmux.conf" ~/.tmux.conf
ln -sfv "$DOTFILES_DIR/zshrc" ~/.zshrc

# Install submodules 
git submodule init
git submodule update

# Cool message
echo "Done installing!"
