#!/bin/bash

DOT_URI='https://raw.githubusercontent.com/psmandzich/dotfiles/master/'

# VIM
curl 'http://vim-bootstrap.com/generate.vim' --data 'langs=javascript&langs=php&langs=html&langs=ruby&editor=vim' > ~/.vimrc
curl "${DOT_URI}vimrc.local" > ~/.vimrc.local

# ZSH -- oh-my-zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
curl "${DOT_URI}zshrc" > ~/.zshrc
mkdir -p ~/.oh-my-zsh/custom/themes/
curl 'https://raw.githubusercontent.com/caiogondim/bullet-train-oh-my-zsh-theme/master/bullet-train.zsh-theme' > ~/.oh-my-zsh/custom/themes/bullet-train.zsh-theme
