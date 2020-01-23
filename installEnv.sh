#!/bin/bash
# set -x

echo "==> Installing necessary softs"
sudo apt-get -y install vim
sudo apt-get -y install tmux
sudo apt install -y cowsay
sudo apt-get install -y thefuck
sudo apt install -y python-pip
pip install setuptools
pip install virtualenvwrapper
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
sudo apt install -y i3
sudo apt-get install -y libconfuse-dev libyajl-dev libasound2-dev libiw-dev asciidoc libpulse-dev libnl-genl-3-dev
sudo apt-get install -y feh
sudo apt install -y i3blocks

# Script to link all dot files
echo "==>Install environment by linking dot files"
BASE_DIR=`pwd`

echo "==>Current directory is: " $BASE_DIR
VIM_DIR=vim
VIMRC=.vimrc

TMUX_DIR=tmux
TMUX_CONF=.tmux.conf

BASH_DIR=bash
BASH_CONF=.bashrc
BASH_HIST=.bash_history
BASH_ALIAS=.bash_aliases
BASH_PRO=.bash_profile

GIT_DIR=git
GIT_CONF=.gitconfig

# VIM
echo "====>Linking vimrc..."
#ln -s $BASE_DIR/$VIM_DIR ~/.$VIM_DIR
if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    echo "======> Installing Vundle for vim"
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

if [ -f ~/.vimrc ]; then
    echo "======> Vim config existed, backing up"
    mv ~/.vimrc ~/.vimrc.bak
fi

ln -s $BASE_DIR/$VIM_DIR/$VIMRC ~/$VIMRC
echo "======>Installing vim plugin .. "
vim +PluginInstall +qall
echo "======>Source vimrc ... "
vim +source ~/$VIMRC +qall

# TMUX
echo "====>Linking tmux config ... "
if [ -d ~/.tmux ]; then
    echo "======> Tmux folder existed, backing up"
    mv ~/.tmux ~/.tmux.bak
fi
ln -s $BASE_DIR/$TMUX_DIR ~/.$TMUX_DIR

if [ -f ~/.tmux.conf ]; then
    echo "======> tmux conf existed, backing up"
    mv ~/.tmux.conf ~/.tmux.conf.bak
fi
ln -s $BASE_DIR/$TMUX_DIR/$TMUX_CONF ~/$TMUX_CONF
echo "======>Source tmux.conf ..."
tmux source-file ~/$TMUX_CONF

# BASH
echo "====>Linking bash config ... "
if [ -f ~/.bashrc ]; then
    echo "======> bashrc config existed, backing up"
    mv ~/.bashrc ~/.bashrc.bak
fi
ln -sf $BASE_DIR/$BASH_DIR/$BASH_CONF ~/$BASH_CONF

if [ -f ~/.bash_history ]; then
    echo "======> bash history existed, backing up"
    mv ~/.bash_history ~/.bash_history.bak
fi
ln -s $BASE_DIR/$BASH_DIR/$BASH_HIST ~/$BASH_HIST

if [ -f ~/.bash_aliases ]; then
    echo "======> bash alias existed, backing up"
    mv ~/.bash_aliases ~/.bash_aliases.bak
fi
ln -s $BASE_DIR/$BASH_DIR/$BASH_ALIAS ~/$BASH_ALIAS

if [ -f ~/.bash_profile ]; then
    echo "======> bash profile existed, backing up"
    mv ~/.bash_profile ~/.bash_profile.bak
fi
ln -s $BASE_DIR/$BASH_DIR/$BASH_PRO ~/$BASH_PRO
echo "======> Sourcing bashrc"
source ~/$BASH_CONF

# GIT
echo "====>Linking git config ... "
if [ -f ~/.gitconfig ]; then
    echo "======> git config existed, backing up"
    mv ~/.gitconfig ~/.gitconfig.bak
fi
ln -s $BASE_DIR/$GIT_DIR/$GIT_CONF ~/$GIT_CONF

echo "== i3 setup is not support. Please link manually =="
