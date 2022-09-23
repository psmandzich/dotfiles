#!/bin/sh

sudo apt update
sudo apt install -y --no-install-recommends openssh-client zsh vim wget fonts-powerline ttf-ancient-fonts locales
sudo sh -c 'echo "en_US.UTF-8 UTF-8" > /etc/locale.gen && dpkg-reconfigure --frontend=noninteractive locales'

./install.sh
