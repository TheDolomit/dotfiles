# fstrim
# Autogenerated from man page /usr/share/man/man8/fstrim.8.gz
complete -c fstrim -s A -l fstab --description 'Trim all mounted filesystems mentioned in /etc/fstab on devices that support …'
complete -c fstrim -s a -l all --description 'Trim all mounted filesystems on devices that support the discard operation.'
complete -c fstrim -s n -l dry-run --description 'This option does everything apart from actually call FITRIM ioctl.'
complete -c fstrim -s o -l offset --description 'Byte offset in the filesystem from which to begin searching for free blocks t…'
complete -c fstrim -s l -l length --description 'The number of bytes (after the starting point) to search for free blocks to d…'
complete -c fstrim -s I -l listed-in --description 'Specifies a colon-separated list of files in fstab or kernel mountinfo format.'
complete -c fstrim -s m -l minimum --description 'Minimum contiguous free range to discard, in bytes.'
complete -c fstrim -s v -l verbose --description 'Verbose execution.'
complete -c fstrim -l quiet-unsupported --description 'Suppress error messages if trim operation (ioctl) is unsupported.'
complete -c fstrim -s V -l version --description 'Display version information and exit.'
complete -c fstrim -s h -l help --description 'Display help text and exit.'

