# usbmuxd
# Autogenerated from man page /usr/share/man/man8/usbmuxd.8.gz
complete -c usbmuxd -s U -l user --description 'Change to this user after startup (needs USB privileges).'
complete -c usbmuxd -s f -l foreground --description 'Do not daemonize (implies one -v).'
complete -c usbmuxd -s n -l disable-hotplug --description 'Disables automatic discovery of devices on hotplug.'
complete -c usbmuxd -s z -l enable-exit --description 'Enable "--exit" request from other instances and exit automatically if no dev…'
complete -c usbmuxd -s u -l udev --description 'Run in udev operation mode (implies -n and -z).'
complete -c usbmuxd -s s -l systemd --description 'Run in systemd operation mode (implies -z and -f).'
complete -c usbmuxd -s x -l exit --description 'Notify a running instance to exit if there are no devices connected (sends SI…'
complete -c usbmuxd -s X -l force-exit --description 'Notify a running instance to exit even if there are still devices connected (…'
complete -c usbmuxd -s v -l verbose --description 'be verbose (use twice or more to increase verbose level).'
complete -c usbmuxd -s V -l version --description 'print version information and exit.'
complete -c usbmuxd -s h -l help --description 'prints usage information.'

