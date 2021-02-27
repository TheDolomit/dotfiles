# systemd-nspawn
# Autogenerated from man page /usr/share/man/man1/systemd-nspawn.1.gz
complete -c systemd-nspawn -s q -l quiet --description 'Turns off any status output by the tool itself.'
complete -c systemd-nspawn -l settings --description 'Controls whether systemd-nspawn shall search for and use additional per-conta…'
complete -c systemd-nspawn -s D -l directory --description 'Directory to use as file system root for the container.'
complete -c systemd-nspawn -l template --description 'Directory or "btrfs" subvolume to use as template for the container\\*(Aqs roo…'
complete -c systemd-nspawn -s x -l ephemeral --description 'If specified, the container is run with a temporary snapshot of its file syst…'
complete -c systemd-nspawn -s i -l image --description 'Disk image to mount the root directory for the container from.'
complete -c systemd-nspawn -l oci-bundle --description 'Takes the path to an OCI runtime bundle to invoke, as specified in the \\m[blu…'
complete -c systemd-nspawn -l read-only --description 'Mount the container\\*(Aqs root file system (and any other file systems contai…'
complete -c systemd-nspawn -l volatile -l volatile --description 'Boots the container in volatile mode.'
complete -c systemd-nspawn -l root-hash --description 'Takes a data integrity (dm-verity) root hash specified in hexadecimal.'
complete -c systemd-nspawn -l root-hash-sig --description 'Takes a PKCS7 signature of the --root-hash= option.'
complete -c systemd-nspawn -l verity-data --description 'Takes the path to a data integrity (dm-verity) file.'
complete -c systemd-nspawn -l pivot-root --description 'Pivot the specified directory to / inside the container, and either unmount t…'
complete -c systemd-nspawn -s a -l as-pid2 --description 'Invoke the shell or specified program as process ID (PID) 2 instead of PID 1 …'
complete -c systemd-nspawn -s b -l boot --description 'Automatically search for an init program and invoke it as PID 1, instead of a…'
complete -c systemd-nspawn -l chdir --description 'Change to the specified working directory before invoking the process in the …'
complete -c systemd-nspawn -s E -l setenv --description 'Specifies an environment variable assignment to pass to the init process in t…'
complete -c systemd-nspawn -s u -l user --description 'After transitioning into the container, change to the specified user defined …'
complete -c systemd-nspawn -l kill-signal --description 'Specify the process signal to send to the container\\*(Aqs PID 1 when nspawn i…'
complete -c systemd-nspawn -l notify-ready --description 'Configures support for notifications from the container\\*(Aqs init process.'
complete -c systemd-nspawn -s M -l machine --description 'Sets the machine name for this container.'
complete -c systemd-nspawn -l hostname --description 'Controls the hostname to set within the container, if different from the mach…'
complete -c systemd-nspawn -l uuid --description 'Set the specified UUID for the container.'
complete -c systemd-nspawn -s S -l slice --description 'Make the container part of the specified slice, instead of the default machin…'
complete -c systemd-nspawn -l property --description 'Set a unit property on the scope unit to register for the machine.'
complete -c systemd-nspawn -l register --description 'Controls whether the container is registered with systemd-machined(8).'
complete -c systemd-nspawn -l keep-unit --description 'Instead of creating a transient scope unit to run the container in, simply us…'
complete -c systemd-nspawn -l private-users --description 'Controls user namespacing.'
complete -c systemd-nspawn -l private-users-chown --description 'If specified, all files and directories in the container\\*(Aqs directory tree…'
complete -c systemd-nspawn -s U --description 'If the kernel supports the user namespaces feature, equivalent to --private-u…'
complete -c systemd-nspawn -l private-network --description 'Disconnect networking of the container from the host.'
complete -c systemd-nspawn -l network-interface --description 'Assign the specified network interface to the container.'
complete -c systemd-nspawn -l network-macvlan --description 'Create a "macvlan" interface of the specified Ethernet network interface and …'
complete -c systemd-nspawn -l network-ipvlan --description 'Create an "ipvlan" interface of the specified Ethernet network interface and …'
complete -c systemd-nspawn -s n -l network-veth --description 'Create a virtual Ethernet link ("veth") between host and container.'
complete -c systemd-nspawn -l network-veth-extra --description 'Adds an additional virtual Ethernet link between host and container.'
complete -c systemd-nspawn -l network-bridge --description 'Adds the host side of the Ethernet link created with --network-veth to the sp…'
complete -c systemd-nspawn -l network-zone --description 'Creates a virtual Ethernet link ("veth") to the container and adds it to an a…'
complete -c systemd-nspawn -l network-namespace-path --description 'Takes the path to a file representing a kernel network namespace that the con…'
complete -c systemd-nspawn -s p -l port --description 'If private networking is enabled, maps an IP port on the host onto an IP port…'
complete -c systemd-nspawn -l capability --description 'List one or more additional capabilities to grant the container.'
complete -c systemd-nspawn -l drop-capability --description 'Specify one or more additional capabilities to drop for the container.'
complete -c systemd-nspawn -l no-new-privileges --description 'Takes a boolean argument.'
complete -c systemd-nspawn -l system-call-filter --description 'Alter the system call filter applied to containers.'
complete -c systemd-nspawn -s Z -l selinux-context --description 'Sets the SELinux security context to be used to label processes in the contai…'
complete -c systemd-nspawn -s L -l selinux-apifs-context --description 'Sets the SELinux security context to be used to label files in the virtual AP…'
complete -c systemd-nspawn -l rlimit --description 'Sets the specified POSIX resource limit for the container payload.'
complete -c systemd-nspawn -l oom-score-adjust --description 'Changes the OOM ("Out Of Memory") score adjustment value for the container pa…'
complete -c systemd-nspawn -l cpu-affinity --description 'Controls the CPU affinity of the container payload.'
complete -c systemd-nspawn -l personality --description 'Control the architecture ("personality") reported by uname(2) in the containe…'
complete -c systemd-nspawn -l resolv-conf --description 'Configures how /etc/resolv. conf inside of the container shall be handled (i.'
complete -c systemd-nspawn -l timezone --description 'Configures how /etc/localtime inside of the container (i. e.'
complete -c systemd-nspawn -l link-journal --description 'Control whether the container\\*(Aqs journal shall be made visible to the host…'
complete -c systemd-nspawn -s j --description 'Equivalent to --link-journal=try-guest.'
complete -c systemd-nspawn -l bind -l bind-ro --description 'Bind mount a file or directory from the host into the container.'
complete -c systemd-nspawn -l inaccessible --description 'Make the specified path inaccessible in the container.'
complete -c systemd-nspawn -l tmpfs --description 'Mount a tmpfs file system into the container.'
complete -c systemd-nspawn -l overlay -l overlay-ro --description 'Combine multiple directory trees into one overlay file system and mount it in…'
complete -c systemd-nspawn -l console --description 'Configures how to set up standard input, output and error output for the cont…'
complete -c systemd-nspawn -l pipe -s P --description 'Equivalent to --console=pipe.'
complete -c systemd-nspawn -l load-credential -l set-credential --description 'Pass a credential to the container.'
complete -c systemd-nspawn -l no-pager --description 'Do not pipe output into a pager.'
complete -c systemd-nspawn -s h -l help --description 'Print a short help text and exit.'
complete -c systemd-nspawn -l version --description 'Print a short version string and exit.'
complete -c systemd-nspawn -l capabilities --description '.'

