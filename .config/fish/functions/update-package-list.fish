function update-package-list
set tmp (mktemp -d)
pacman -Slq | sort > $tmp/slq.pac
pacman -Qq | sort > $tmp/qq.pac
comm -12 $tmp/slq.pac $tmp/qq.pac > ~/packages.txt
comm -13 $tmp/slq.pac $tmp/qq.pac > ~/aur-packages.txt
rm -rf $tmp
end
