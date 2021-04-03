#!bin/bash

# ===========================
# Update Apt and all programs
# ===========================
sudo apt update
sudo apt uprade
sudo apt autoremove


# ================
# Install programs
# ================
# Zsh (better than bash)
sudo apt install zsh
sudo chsh -s $(which zsh)

# Oh My Zsh (better Zsh prompt)
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Bat (better version of cat)
sudo apt install bat
sudo echo 'alias bat="batcat"' >> ~/.zshrc

# Neovim (better version of Vim)
sudo apt install neovim
sudo mkdir ~/.config/nvim

