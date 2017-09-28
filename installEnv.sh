#!/bin/bash

set -x

# Script to link all dot files
echo "========>Install environment by linking dot files"
BASE_DIR=`pwd`

echo "========>Current directory is: " $BASE_DIR
VIM_DIR=vim
VIMRC=.vimrc

TMUX_DIR=tmux
TMUX_CONF=.tmux.conf
#vim
echo "============>Linking vimrc..."
#ln -s $BASE_DIR/$VIM_DIR ~/.$VIM_DIR
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s $BASE_DIR/$VIM_DIR/$VIMRC ~/$VIMRC
echo "=============>Installing vim plugin .. "
vim +PluginInstall +qall
echo "============>Source vimrc ... "
source ~/$VIMRC

echo "============>Linking tmux config ... "
ln -s $BASE_DIR/$TMUX_DIR/$TMUX_CONF ~/$TMUX_CONF
echo "=============>Source tmux.conf ..."
tmux source-file ~/$TMUX_CONF
