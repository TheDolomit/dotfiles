# numactl
# Autogenerated from man page /usr/share/man/man8/numactl.8.gz
complete -c numactl -l all -s a --description 'Unset default cpuset awareness, so user can use all possible CPUs/nodes for f…'
complete -c numactl -l interleave -s i --description 'Set a memory interleave policy.'
complete -c numactl -l membind -s m --description 'Only allocate memory from nodes.'
complete -c numactl -l cpunodebind -s N --description 'Only execute command on the CPUs of nodes.'
complete -c numactl -l physcpubind -s C --description 'Only execute process on cpus.'
complete -c numactl -l localalloc -s l --description 'Try to allocate on the current node of the process, but if memory cannot be a…'
complete -c numactl -l preferred --description 'Preferably allocate memory on  node, but if memory cannot be allocated there …'
complete -c numactl -l show -s s --description 'Show NUMA policy settings of the current process.'
complete -c numactl -l hardware -s H --description 'Show inventory of available nodes on the system.'
complete -c numactl -l shm --description '.'
complete -c numactl -l shmid --description '.'
complete -c numactl -l file --description 'to specify the shared memory segment or file and a memory policy like describ…'
complete -c numactl -l huge --description 'When creating a SYSV shared memory segment use huge pages.'
complete -c numactl -l offset --description 'Specify offset into the shared memory segment.  Default 0.'
complete -c numactl -l strict --description 'Give an error when a page in the policied area in the shared memory segment a…'
complete -c numactl -l shmmode --description 'Only valid before --shmid or --shm When creating a shared memory segment set …'
complete -c numactl -l length --description 'Apply policy to  length  range in the shared memory segment or make  the segm…'
complete -c numactl -l touch --description 'Touch pages to enforce policy early.'
complete -c numactl -l dump --description 'Dump policy in the specified range.'
complete -c numactl -l dump-nodes --description 'Dump all nodes of the specific range (very verbose!).'
complete -c numactl -l cpubind --description 'which accepts node numbers, not cpu numbers, is deprecated and replaced with …'

