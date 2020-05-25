#!/bin/bash

sudo apt-get update && sudo-apt-get upgrade

# Install zsh
sudo apt-get install zsh
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Install vim
sudo apt install vim

# Symlink files
./link.sh
