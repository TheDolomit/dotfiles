#!/bin/fish

for file in ~/.config/*

	set fullpath $file
	set file (string split "/" $file)[-1]
	echo Checking $file...

	[ "$file" != "Caprine" ] && [ "$file" != "Bitwarden" ] && [ "$file" != "Microsoft" ] && [ "$file" != "discord" ] && [ "$file" != "BetterDiscord" ] && [ "$file" != "VirtualBox" ] && [ "$file" != "unity3d" ] && [ "$file" != "Atom" ]; and git add $fullpath; and echo Added file $file 

end
