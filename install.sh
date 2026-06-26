#!/bin/bash
set -e

DOTFILES="$(cd "$(dirname "$0")" && pwd)"

echo "Installing dotfiles..."

# Kitty
mkdir -p ~/.config/kitty
cp "$DOTFILES/kitty/kitty.conf" ~/.config/kitty/kitty.conf
cp "$DOTFILES/kitty/open_smart.sh" ~/.config/kitty/open_smart.sh
chmod +x ~/.config/kitty/open_smart.sh

# Zsh
cp "$DOTFILES/zsh/.zshrc" ~/.zshrc
cp "$DOTFILES/zsh/.zprofile" ~/.zprofile

echo "Done! Restart your terminal."
