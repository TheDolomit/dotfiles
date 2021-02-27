# llvm-exegesis
# Autogenerated from man page /usr/share/man/man1/llvm-exegesis.1.gz
complete -c llvm-exegesis -o help --description 'Print a summary of command line options.'
complete -c llvm-exegesis -o opcode-index --description 'Specify the opcode to measure, by index.'
complete -c llvm-exegesis -o opcode-name --description 'Specify the opcode to measure, by name.'
complete -c llvm-exegesis -o snippets-file --description 'Specify the custom code snippet to measure.  See example 2 for details.'
complete -c llvm-exegesis -o mode --description 'Specify the run mode.'
complete -c llvm-exegesis -o repetition-mode --description 'Specify the repetition mode.'
complete -c llvm-exegesis -o num-repetitions --description 'Specify the number of repetitions of the asm snippet.'
complete -c llvm-exegesis -o max-configs-per-opcode --description 'Specify the maximum configurations that can be generated for each opcode.'
complete -c llvm-exegesis -o benchmarks-file --description 'File to read (analysis mode) or write (latency/uops/inverse_throughput modes)…'
complete -c llvm-exegesis -o analysis-clusters-output-file --description 'If provided, write the analysis clusters as CSV to this file.'
complete -c llvm-exegesis -o analysis-inconsistencies-output-file --description 'If non-empty, write inconsistencies found during analysis to this file.'
complete -c llvm-exegesis -o analysis-clustering --description 'Specify the clustering algorithm to use.  By default DBSCAN will be used.'
complete -c llvm-exegesis -o analysis-numpoints --description 'Specify the numPoints parameters to be used for DBSCAN clustering (analysis m…'
complete -c llvm-exegesis -o analysis-clustering-epsilon --description 'Specify the epsilon parameter used for clustering of benchmark points (analys…'
complete -c llvm-exegesis -o analysis-inconsistency-epsilon --description 'Specify the epsilon parameter used for detection of when the cluster is diffe…'
complete -c llvm-exegesis -o analysis-display-unstable-clusters --description 'If there is more than one benchmark for an opcode, said benchmarks may end up…'
complete -c llvm-exegesis -o ignore-invalid-sched-class --description 'If set, ignore instructions that do not have a sched class (class idx = 0).'
complete -c llvm-exegesis -o mcpu --description 'If set, measure the cpu characteristics using the counters for this CPU.'
complete -c llvm-exegesis -l dump-object-to-disk --description 'By default, llvm-exegesis will dump the generated code to a temporary file to…'
complete -c llvm-exegesis -l - --description 'key:   opcode_name:     ADD64rr   mode:            latency   config:         …'
