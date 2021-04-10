#!/bin/bash

ls /sys/firmware/efi/efivars &>/dev/null

EFI=$?

if [ $EFI = 0 ]
then
	echo System is booted in EFI mode...
fi

ip link >/dev/null
ping -c 3 archlinux.org >/dev/null

INTERNET_CONNECTION=$?

if [ $INTERNET_CONNECTION != 0 ]
then
	echo No internet connection found! Aborting...
	exit -1
fi

timedatectl set-ntp true
timedatectl set-timezone CET

echo Current time status:
timedatectl status
sleep 3s

echo Partition your disks, then type exit to continue.
if [ $EFI = 0 ]
then
	echo Since you\'re running this with UEFI, you should create a /mnt/efi or /mnt/boot if you don\'t already have another OS installed.
else
	echo Since you\'re running the system with BIOS/GPT, create a partition for /mnt and optionally a swap partition as well. Also, create a mebibyte partition for booting.
fi

echo Don\'t forget to also format the partitions you create, as well as use swapon, mkswap for swap spaces/files. Also mount your partitions, like so: mount /dev/root_partition /mnt and mount /dev/efi_partition /mnt/efi.
/bin/bash

echo Running pacstrap...
pacstrap /mnt base linux linux-firmware networkmanager neovim emacs man-db man-pages texinfo base-devel wget fish git

if [ $? != 0 ]
then
	echo Pacstrap installation failed... aborting script...
	exit 1
fi

genfstab -U /mnt >> /mnt/etc/fstab
echo The fstab file has been generated... Please review /mnt/etc/fstab and exit out of the shell
/bin/bash

wget https://raw.githubusercontent.com/TheDolomit/dotfiles/master/setup-chroot.sh &>/dev/null

mv setup-chroot.sh /mnt

if [ $? != 0 ]
then
	echo Unable to get the setup-chroot.sh script from the internet. To do it manually, enter wget https://raw.githubusercontent.com/TheDolomit/dotfiles/master/setup-chroot.sh into the terminal. After that, run the setup-chroot script with bash after entering the chroot environment to finish the installation process.
	echo Changing root into /mnt...
else
	echo Changing root into /mnt... A new script was downloaded from the internet. While in the chrooted environment, run bash setup-chroot.sh to complete the installation process.
fi

arch-chroot /mnt
