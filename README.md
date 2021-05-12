# ubuntu-post-installer
Post installation script for ubuntu that automatically installs and configures useful programs in (new) ubuntu (debian-based) instances.

## List of features
- [ ] Prompt for confirmation before installing anything
- [ ] Handle errors gracefully
- [x] Update Apt
- [x] Install Zsh
- [x] Set Zsh as default shell
- [x] Install Oh My Zsh
- [x] Install zsh-auto-suggestions
- [x] Install zsh-syntax-highlighting
- [x] Install Neovim
- [x] Configure Neovim
- [x] Set Neovim as default Git commit editor
- [x] Install Bat and create `bat` alias instead of `batcat`
- [x] Install fd
- [x] Install ripgrep
- [x] Install rust (including rustup and cargo etc.)

## Running
You can run the following command to download and automatically run the script:
```bash
bash <(curl https://raw.githubusercontent.com/mestru17/ubuntu-post-installer/master/ubuntu-post-installer)
```

