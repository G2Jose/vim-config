#!/bin/bash
set -x

# Backup current configuration
mv ~/.vim ~/.vim.backup
mv ~/.vimrc ~/.vimrc.backup

# Create symlinks
ln -s "$(pwd)/.vim" ~/.vim
ln -s "$(pwd)/.vimrc" ~/.vimrc

