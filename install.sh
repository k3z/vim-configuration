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

git clone git://github.com/tpope/vim-sensible.git ~/.vim/bundle/vim-sensible
git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
