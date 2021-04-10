#/bin/bash

echo --- WELCOME TO VHYRROs AUTO-INSTALLER SCRIPT ---

USER=$(whoami)

if [ $USER == "root" ]
then
	echo Detected root, please run this command as a regular user.
	exit
fi

echo USER: $USER

echo Getting dotfiles...
git clone https://github.com/TheDolomit/dotfiles ~/.dotfiles

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
RCRC=~/.dotfiles/rcrc rcup -v
sudo rm -rf /etc/sddm.conf.d
sudo mkdir -p /usr/share/sddm/themes
sudo cp ~/.dotfiles/dm-config /etc/sddm.conf.d --force
sudo cp ~/.dotfiles/themes/future-dark /usr/share/sddm/themes --force

chmod +x ~/add-dotfiles.fish

sudo systemctl enable sddm

if [ $(systemd-detect-virt | grep vmware | wc -c) != 0 ]
then
	echo VMware system detected, installing open-vm-tools...
	sudo pacman -S open-vm-tools --needed
	sudo systemctl enable vmware-vmblock-fuse
	sudo systemctl enable vmtoolsd
fi

echo All done :\)
