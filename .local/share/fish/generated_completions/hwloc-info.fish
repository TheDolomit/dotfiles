# hwloc-info
# Autogenerated from man page /usr/share/man/man1/hwloc-info.1.gz
complete -c hwloc-info -l objects --description 'Report information specific objects.'
complete -c hwloc-info -l topology --description 'Report a summary of the topology instead of about some specific objects.'
complete -c hwloc-info -l support --description 'Report the features that are supported by hwloc on the topology.'
complete -c hwloc-info -s i -l input --description 'Read topology from XML file <file> (instead of discovering the topology on th…'
complete -c hwloc-info -l if -l input-format --description 'Enforce the input in the given format, among xml, fsroot, cpuid and synthetic.'
complete -c hwloc-info -s v -l verbose --description 'Include additional detail.'
complete -c hwloc-info -s s -l silent --description 'Reduce the amount of details to show.'
complete -c hwloc-info -l ancestors --description 'Display information about the object as well as about all its ancestors up to…'
complete -c hwloc-info -l ancestor --description 'Only display the object ancestors that match the given type.'
complete -c hwloc-info -l children --description 'Display information about the object children.'
complete -c hwloc-info -l descendants --description 'Display information about the object descendants that match the given type.'
complete -c hwloc-info -l local-memory --description 'Display information about the NUMA nodes that are local to the given object.'
complete -c hwloc-info -l local-memory-flags --description 'Change the flags used to select local NUMA nodes.'
complete -c hwloc-info -l best-memattr --description 'Enable the listing local memory nodes with --local-memory, but only display t…'
complete -c hwloc-info -s n --description 'When outputting object information, prefix each line with the index of the co…'
complete -c hwloc-info -l disallowed --description 'Include objects disallowed by administrative limitations.'
complete -c hwloc-info -l restrict --description 'Restrict the topology to the given cpuset.'
complete -c hwloc-info -l restrict-flags --description 'Enforce flags when restricting the topology.'
complete -c hwloc-info -l filter -l filter --description 'Filter objects of type <type>, or of any type if <type> is "all".'
complete -c hwloc-info -l no-icaches --description 'Do not show Instruction caches, only Data and Unified caches are considered.'
complete -c hwloc-info -l no-io --description 'Do not show any I/O device or bridge.  This is identical to --filter io:none.'
complete -c hwloc-info -l no-bridges --description 'Do not show any I/O bridge except hostbridges.'
complete -c hwloc-info -l whole-io --description 'Show all I/O devices and bridges.  This is identical to --filter io:all.'
complete -c hwloc-info -l thissystem --description 'Assume that the selected backend provides the topology for the system on whic…'
complete -c hwloc-info -l pid --description 'Detect topology as seen by process <pid>, i. e.'
complete -c hwloc-info -s p -l physical --description 'Use OS/physical indexes instead of logical indexes for input.'
complete -c hwloc-info -s l -l logical --description 'Use logical indexes instead of physical/OS indexes for input (default).'
complete -c hwloc-info -l version --description 'Report version and exit.'
complete -c hwloc-info -s h -l help --description 'Display help message and exit.  DESCRIPTION.'
