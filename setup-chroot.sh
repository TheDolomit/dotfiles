#!/bin/bash

ls /sys/firmware/efi/efivars &>/dev/null

EFI=$?

echo Updating the system...
pacman -Syu

if [ $? != 0 ]
then
	echo Pacman installation failed... aborting script...
	exit 1
	exit 1
fi

echo Installing reflector...
pacman -S reflector

if [ $? != 0 ]
then
	echo Reflector installation failed... aborting script...
	exit 1
	exit 1
fi

ln -sf /usr/share/zoneinfo/Europe/Warsaw /etc/localtime

echo Running reflector...
reflector --latest 50 --sort rate --save /etc/pacman.d/mirrorlist

hwclock --systohc

echo Now uncomment the lines of locales you want...
sleep 6s
nvim /etc/locale.gen
locale-gen
echo Now set the LANG variable here \(syntax: LANG=en_US.UTF-8\)
sleep 7s
nvim /etc/locale.conf

echo Lastly, please run localectl set-locale \<your locale, for example en_US.UTF-8\> to finish off the locale setup. Feel free to run other localectl commands as well:
/bin/bash

echo Setting hostnames and hosts file...
echo vhyrro > /etc/hostname
echo "127.0.0.1    localhost" > /etc/hosts
echo "::1    localhost" >> /etc/hosts

echo Please set the root password:
passwd
useradd -m -s /bin/fish -G wheel vhyrro
echo Now please set the password for vhyrro:
passwd vhyrro

echo "%wheel ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

pacman -S grub --noconfirm
echo Grub installed, please follow the steps below:
if [ $EFI = 0 ]
then
	pacman -S efibootmgr dosfstools --quiet --noconfirm
	echo Since you\'re running with UEFI mode turned on, ensure that you have mounted your EFI partition. Next, choose a bootloader identifier, e.g. Arch.
	echo Next, run the command: grub-install --target=x86_64-efi --efi-directory=mount_point --bootloader-id=ID
	echo After the above install completed the main GRUB directory is located at /boot/grub/. Note that grub-install also tries to create an entry in the firmware boot manager, named GRUB in the above example -- this will, however, fail if your boot entries are full - use efibootmgr to remove unnecessary entries.
else
	echo Since you\'re running in GPT mode, follow these steps:
	echo Make sure that you have a mebibyte partition of type BIOS boot for fdisk, ef02 for gdisk, or the flag bios_grub set for parted.
	echo Afterwards, run the following command: grub-install --target=i386-pc /dev/sdX, where /dev/sdX is the disk \(not the partition\) where GRUB should be installed.
fi

echo After you\'re done, type exit to continue.
/bin/bash

grub-mkconfig -o /boot/grub/grub.cfg

if [ $? != 0 ]
then
	echo Grub configuration failed... dropping the user into a shell.
	echo Please fix all problems, then type exit to continue.
	echo If you cannot fix the problem, type exit 1 in order to stop script execution.
	/bin/bash
	if [ $? != 0 ]
	then
		exit 1
	fi
fi

echo Now it is time for dual boot and microcode setup, if you do not want to set up dualboot or microcode, type exit. If something goes wrong, type exit 1 to stop further script execution.
/bin/bash

if [ $? != 0 ]
then
	echo Aborting...
	exit 1
fi

systemctl enable NetworkManager --now

echo Success! Arch should be installed now. Exit out of the chroot environment, umount -R /mnt, and reboot!
