# ubuntu-post-installer
Post installation script for ubuntu that automatically installs and configures useful programs in (new) ubuntu (debian-based) instances.

## List of features
- [x] Update Apt
- [x] Update programs and libraries
- [x] Remove unused programs and libraries
- [x] Install Zsh
- [x] Set Zsh as default shell
- [x] Install Oh My Zsh
- [ ] Install zsh-auto-suggestions
- [ ] Install zsh-syntax-highlighting
- [x] Install Bat and create `bat` alias instead of `batcat`
- [x] Install Neovim
- [ ] Configure Neovim
- [ ] Prompt for confirmation before installing anything
- [x] Install pip3
- [x] Install python3-venv

## Running
You can run the following command to download and automatically run the script:
```shell
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/mestru17/ubuntu-post-installer/master/ubuntu-post-installer.sh)"
```
