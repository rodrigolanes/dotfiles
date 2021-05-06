#!/usr/bin/env sh
unlink ~/.bash_aliases
unlink ~/.gitconfig
unlink ~/.tmux.conf

ln -s $(pwd)/.aliases ~/.bash_aliases
ln -s $(pwd)/.gitconfig ~/.gitconfig
ln -s $(pwd)/.tmux.conf ~/.tmux.conf