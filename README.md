Vim config
==========

A simple vim configuration with easy deployment in mind.

Bundles
-------

So far :
* [sensible.vim](https://github.com/tpope/vim-sensible) : a universal set of defaults that (hopefully) everyone can agree on.
* [pathogen.vim](https://github.com/tpope/vim-pathogen) : pathogen.vim makes it super easy to install plugins and runtime files in their own private directories.
* [ctrlp.vim](http://kien.github.io/ctrlp.vim/) : Full path fuzzy file, buffer, mru, tag, ... finder for Vim.
* [vim-airline](https://github.com/bling/vim-airline) : Lean & mean status/tabline for vim that's light as air.

Colorsheme
----------
* [mustang-vim](https://github.com/croaker/mustang-vim) : nice light dark theme

In certain cases, to get full colors, you need to add this to your .bash_profile

''''
TERM=xterm-256color
''''

installation
------------

```bash
$ cd ~/
$ mkdir .vimconfig
$ git clone https://github.com/k3z/vim-configuration.git .vimconfig
$ cd .vimconfig
$ ./install.sh
```


