#!/bin/fish

# This, is annoying... but it's the only solution I can come up with

set TMPFILE (mktemp)

set ADDITIONAL_FILES .xprofile .Xresources .dmrc

ls -la ~ > $TMPFILE
ls -laR ~/.config >> $TMPFILE
ls -laR ~/.emacs.d >> $TMPFILE

/bin/cat $TMPFILE | awk '{ print $7 }' | grep -E 'rc$|.conf$|.el$|.rasi$|.fish$' | grep -vE "^CS_|^src\$|^_(_)?|^kernel\$" | sort | uniq > $TMPFILE

for file in $ADDITIONAL_FILES
	echo $file >> $TMPFILE
end

set ROFISELECTION (/bin/cat $TMPFILE | rofi -show run -dmenu -p "Edit dotfile")

if test -z "$ROFISELECTION"
	exit 1
end

set DIRLIST "$HOME" ~/.config ~/.emacs.d

for dir in $DIRLIST
	set -g FULLPATH (fd -H $ROFISELECTION $dir | string split ' ')
	echo $ROFISELECTION : $dir : $FULLPATH
	if test -n "$FULLPATH"
		echo Found fullpath: $FULLPATH
		break
	end
end

for selection in $FULLPATH
	echo Selection : $selection
	if [ (echo $selection | string split '/')[-1] = $ROFISELECTION ]
		echo Found selection : $selection
		set -g FULLPATH $selection
		break
	end
end

if test -n "$FULLPATH"
	kitty nvim $FULLPATH
else
	rofi -e "Unable to find config file: $ROFISELECTION"
	exit 1
end

rm -f $TMPFILE
