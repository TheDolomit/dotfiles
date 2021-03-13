# dosbox
# Autogenerated from man page /usr/share/man/man1/dosbox.1.gz
complete -c dosbox -o fullscreen --description 'RB "Start " dosbox " in fullscreen mode. ".'
complete -c dosbox -o startmapper --description 'RB "Start the internal keymapper on startup of " dosbox ".'
complete -c dosbox -o noautoexec --description 'Skips the [autoexec] section of the loaded configuration file.'
complete -c dosbox -o securemode --description 'RB "Same as " -noautoexec ", but adds " "config.'
complete -c dosbox -o userconf --description 'Load the configuration file located in ~/. dosbox.  Can be combined with .'
complete -c dosbox -o scaler --description 'RI "Uses the graphical scaler specified by " scaler ".'
complete -c dosbox -o forcescaler --description 'RB "Similar to the " -scaler " parameter, but tries to force usage of" the sp…'
complete -c dosbox -s c --description 'RI "Runs the specified " command " before running "   file .'
complete -c dosbox -o conf --description 'RB "Start " dosbox " with the options specified in " R configfile ".'
complete -c dosbox -o lang --description 'RB "Start " dosbox " with the language specified in " R langfile .'
complete -c dosbox -o exit --description '"dosbox" " will close itself when the DOS program specified by "file " ends.'
complete -c dosbox -o machine --description 'RB "Setup " dosbox " to emulate a specific type of machine. "  .'
complete -c dosbox -o version --description 'Output version information and exit.  Useful for frontends.'
complete -c dosbox -o editconf --description 'RI calls " program" " with as first parameter the configuration file.'
complete -c dosbox -o opencaptures --description 'RI "calls " program " with as  first paramater the location of the captures f…'
complete -c dosbox -o printconf --description 'prints the location of the default configuration file.'
complete -c dosbox -o eraseconf -o resetconf --description 'removes the default configuration file.'
complete -c dosbox -o erasemapper -o resetmapper --description 'removes the mapperfile configured in the clean default configuration file.'
complete -c dosbox -s t --description 'Type of the mounted directory.  Supported are: dir (standard), floppy, cdrom.'
complete -c dosbox -o size --description 'Sets the size of the drive.  See the examples in the README for details.'
complete -c dosbox -o freesize --description 'Sets the amount of free space available on a drive in MB\'s.'
complete -c dosbox -o label --description 'Sets the name of the drive to  drivelabel .'
complete -c dosbox -o ioctl --description 'Forces to use ioctl commands.'
complete -c dosbox -o usecd --description 'Forces to use SDL cdrom support for drive number.  Number  can be found by .'
complete -c dosbox -o cd --description '.'
complete -c dosbox -s u --description 'Unmounts a mounted drive.'
complete -c dosbox -s f --description 'Frees all memory eaten up by loadfix.  RESCAN.'

