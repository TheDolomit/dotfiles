# Defined interactively
function add-dotfiles
~/add-dotfiles.fish
update-package-list
cp -r /etc/sddm.conf.d ~/dm-config
cp -r /usr/share/sddm/themes/ ~/themes
git add packages.txt aur-packages.txt .xprofile .emacs.d post-install.sh add-dotfiles.fish lightdm setup.sh setup-chroot.sh webkit-themes/ .Xauthority .Xresources .dmrc wallpapers/ .local/share/nvim/site/autoload/ .local/share/fish .local/share/z
end
