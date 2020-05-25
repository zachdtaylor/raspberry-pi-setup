#!/bin/bash
echo "symlinking files..."
echo "  .zshrc"
ln -sf $PWD/dotfiles/zshrc ~/.zshrc
echo "  .vimrc"
ln -sf $PWD/dotfiles/vimrc ~/.vimrc
echo "  .gitconfig"
ln -sf $PWD/dotfiles/gitconfig ~/.gitconfig
echo "  .gitignore_global"
ln -sf $PWD/dotfiles/gitignore_global ~/.gitignore_global

