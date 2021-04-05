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
# Download .zshrc (config)
sudo curl -fsSLo ~/.zshrc https://raw.githubusercontent.com/mestru17/dotfiles/master/.zshrc

# zsh-autosuggestions
sudo git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# zsh-syntax-highlighting
sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Bat (better version of cat)
sudo apt install bat
sudo echo 'alias bat="batcat"' >> ~/.zshrc

# tree (prints directory in console)
sudo apt install tree

# Neovim (better version of Vim)
sudo apt install neovim
sudo mkdir ~/.config/nvim
# Download init.vim (config)
sudo curl -fsSLo ~/.config/nvim/init.vim https://raw.githubusercontent.com/mestru17/dotfiles/master/.config/nvim/init.vim
# vim-plug (plugin manager)
sudo sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
# Make neovim default git commit editor
sudo git config --global core.editor "nvim"

# silversearcher-ag (better version of ack)
sudo apt install silversearcher-ag

# pip3 and python3-venv
sudo apt install python3-pip
sudo apt install python3-venv

