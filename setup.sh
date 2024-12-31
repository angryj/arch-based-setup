sudo pacman -Syy --noconfirm neofetch htop vim ripgrep fd 
sudo pacman -R --noconfirm vi
sudo cp resources/00-brightness-fix.conf /etc/X11/xorg.conf.d/00-brightness-fix.conf
sudo cp resources/environment /etc/environment
cp resources/.bashrc ~/.bashrc
yay -S lenovolegionlinux-git vi-vim-symlink 
