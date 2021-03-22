#!/bin/fish

for file in ~/.config/*

	set fullpath $file
	set file (string split "/" $file)[-1]
	echo Checking $file...

	[ "$file" != "obs-studio" ] && [ "$file" != "Caprine" ] && [ "$file" != "Bitwarden" ] && [ "$file" != "Microsoft" ] && [ "$file" != "discord" ] && [ "$file" != "BetterDiscord" ] && [ "$file" != "VirtualBox" ] && [ "$file" != "unity3d" ] && [ "$file" != "Atom" ] && [ "$file" != "syncthing" ]; and git add $fullpath; and echo Added file $file 

end
