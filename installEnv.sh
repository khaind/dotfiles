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

BASH_DIR=bash
BASH_CONF=.bashrc
BASH_HIST=.bash_history
BASH_ALIAS=.bash_aliases
BASH_PRO=.bash_profile

# VIM
echo "============>Linking vimrc..."
#ln -s $BASE_DIR/$VIM_DIR ~/.$VIM_DIR
if [ ! -d "~/.vim/bundle/Vundle.vim" ]; then
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
ln -s $BASE_DIR/$VIM_DIR/$VIMRC ~/$VIMRC
echo "=============>Installing vim plugin .. "
vim +PluginInstall +qall
echo "============>Source vimrc ... "
source ~/$VIMRC

# TMUX
echo "============>Linking tmux config ... "
ln -s $BASE_DIR/$TMUX_DIR ~/.$TMUX_DIR
ln -s $BASE_DIR/$TMUX_DIR/$TMUX_CONF ~/$TMUX_CONF
echo "=============>Source tmux.conf ..."
tmux source-file ~/$TMUX_CONF

# BASH
echo "============>Linking bash config ... "
ln -s $BASE_DIR/$BASH_DIR/$BASH_CONF ~/$BASH_CONF
ln -s $BASE_DIR/$BASH_DIR/$BASH_HIST ~/$BASH_HIST
ln -s $BASE_DIR/$BASH_DIR/$BASH_ALIAS ~/$BASH_ALIAS
ln -s $BASE_DIR/$BASH_DIR/$BASH_PRO ~/$BASH_PRO
