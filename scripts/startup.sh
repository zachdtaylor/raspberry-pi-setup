#!/bin/bash

sudo apt-get update && sudo-apt-get upgrade

# Install zsh
echo "installing zsh..."
sudo apt-get install zsh
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Install vim
echo "installing vim..."
sudo apt install vim

# Install docker
echo "installing docker..."
curl -sSL https://get.docker.com | sh
sudo usermod -aG docker pi

# Symlink files
./link.sh
