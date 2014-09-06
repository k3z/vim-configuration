#!/bin/bash

if [ -f ~/.vimrc ]; then
    echo "Backup current vim config to ~/.vimrc.bak"
    mv ~/.vimrc ~/.vimrc.bak
fi

if [ -d ~/.vim ]; then
    echo "Backup current vim folder to ~/.vim.bak"
    mv ~/.vim ~/.vim.bak
fi

pwd
# ln -s ./.vim ~/.vim
# ln -s ./.vimrc ~/.vimrc
if [ -f ./.vimrc ]; then
    echo "Create symbolic links to new config file"
    ln -s ~/.vimconfig/.vimrc ~/.vimrc
    ln -s ~/.vimconfig/.vim ~/.vim

fi
