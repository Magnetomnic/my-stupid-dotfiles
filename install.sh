sudo pacman -S --needed spotify-launcher fish nvim neovim-qt nautilus nwg-look firefox alacritty hyprland kitty nwg-drawer git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
cd
git clone https://github.com/Magnetomnic/my-stupid-dotfiles.git
mv ~/.config/hypr ~/.config/old
mv ~/.config/kitty ~/.config/old2
mv ~/.config/alacritty ~/.config/old3
mv ~/my-stupid-dotfiles/hypr ~/.config/hypr
mv ~/my-stupid-dotfiles/hyprpanel ~/.config/hyprpanel
mv ~/my-stupid-dotfiles/nwg-drawer ~/.config/nwg-drawer
mv ~/my-stupid-dotfiles/kitty ~/.config/kitty
mv ~/my-stupid-dotfiles/alacritty ~/.config/alacritty
yay -S ags-hyprpanel-git apple_cursor 
git clone https://bitbucket.org/dirn-typo/yet-another-monochrome-icon-set.git
mv yet-another-monochrome-icon-set /usr/share/icons/yet-another-monochrome-icon-set

