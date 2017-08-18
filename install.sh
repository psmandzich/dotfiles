#!/bin/bash

DOT_URI='https://raw.githubusercontent.com/psmandzich/dotfiles/master/'

curl 'http://vim-bootstrap.com/generate.vim' --data 'langs=javascript&langs=php&langs=html&langs=ruby&editor=vim' > ~/.vimrc
curl "${DOT_URI}vimrc.local" > ~/.vimrc.local
