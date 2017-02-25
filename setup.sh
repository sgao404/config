#!/bin/sh

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp .vimrc ~
cp .tmux.conf ~
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe && ./install.py
