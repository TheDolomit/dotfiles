#/bin/bash

echo --- WELCOME TO VHYRROs AUTO-INSTALLER SCRIPT ---

USER=$(whoami)

if [ $USER == "root" ]
then
	echo Detected root, please run this command as a regular user
	exit
fi

echo USER: $USER

echo Getting dotfiles...
git clone https://github.com/TheDolomit/dotfiles /tmp/dotfiles

echo Moving to /home/$USER...
cd /home/$USER

echo Please uncomment the multilib line in /etc/pacman.conf to continue...
/bin/bash

echo Updating system...
sudo pacman -Syyu --noconfirm

PACKAGE_LIST=$(pacman -Qe | awk '{ print $1 }') 

if [ $(echo $PACKAGE_LIST | grep yay | wc -c) = 0 ]
then
	echo System updated, downloading the latest version of yay...
	git clone https://aur.archlinux.org/yay.git
	cd yay
	echo Building yay...
	makepkg -si --noconfirm
	cd ..
	rm -rf yay
fi

sudo pacman -S $(cat /tmp/dotfiles/packages.txt) --needed
yay -S $(cat /tmp/dotfiles/aur-packages.txt) --needed

echo Moving all dotfiles to their positions...
rm -rf ~/.config
rm -rf ~/.emacs.d
rm -rf ~/.local
rm -rf ~/wallpapers
sudo mv /tmp/dotfiles/.config /home/$USER/ --force
sudo mv /tmp/dotfiles/.emacs.d /home/$USER/ --force
sudo mv /tmp/dotfiles/.xprofile /home/$USER/ --force
sudo mv /tmp/dotfiles/.Xauthority /home/$USER/ --force
sudo mv /tmp/dotfiles/.Xresources /home/$USER/ --force
sudo mv /tmp/dotfiles/.dmrc /home/$USER/ --force
sudo rm -rf /etc/lightdm
sudo mv /tmp/dotfiles/lightdm /etc/ --force
sudo mkdir -p /usr/share/lightdm-webkit/themes
sudo mv /tmp/dotfiles/webkit-themes/arch /usr/share/lightdm-webkit/themes/ --force
sudo mv /tmp/dotfiles/.local ~/ --force
sudo mv /tmp/dotfiles/wallpapers ~/ --force
sudo mv /tmp/dotfiles/setup.sh ~/
sudo mv /tmp/dotfiles/setup-chroot.sh ~/
sudo mv /tmp/dotfiles/add-dotfiles.fish ~/
chmod +x ~/add-dotfiles.fish

sudo systemctl enable lightdm

if [ $(systemd-detect-virt | grep vmware | wc -c) != 0 ]
then
	echo VMware system detected, installing open-vm-tools...
	sudo pacman -S open-vm-tools --needed
	systemctl enable vmware-vmblock-fuse
	systemctl enable vmtoolsd
fi

echo All done :\)
