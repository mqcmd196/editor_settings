#!/bin/sh

ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.emacs ~/.emacs
ln -sf ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.gitignore_global ~/.gitignore_global
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
# percol
mkdir ~/.percol.d
ln -sf ~/dotfiles/percol.zsh ~/percol.zsh
ln -sf ~/dotfiles/rc.py ~/.percol.d/rc.py
git config --global core.execludesFile ~/.gitignore_global
