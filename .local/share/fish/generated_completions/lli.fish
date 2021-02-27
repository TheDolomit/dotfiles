# lli
# Autogenerated from man page /usr/share/man/man1/lli.1.gz
complete -c lli -o fake-argv0 --description 'Override the argv[0] value passed into the executing program.'
complete -c lli -o force-interpreter --description 'If set to true, use the interpreter even if a just-in-time compiler is availa…'
complete -c lli -o help --description 'Print a summary of command line options.'
complete -c lli -o load --description 'Causes lli to load the plugin (shared object) named pluginfilename and use it…'
complete -c lli -o stats --description 'Print statistics from the code-generation passes.'
complete -c lli -o time-passes --description 'Record the amount of time needed for each code-generation pass and print it t…'
complete -c lli -o version --description 'Print out the version of lli and exit without doing anything else.'
complete -c lli -o mtriple --description 'Override the target triple specified in the input bitcode file with the speci…'
complete -c lli -o march --description 'Specify the architecture for which to generate assembly, overriding the targe…'
complete -c lli -o mcpu --description 'Specify a specific chip in the current architecture to generate code for.'
complete -c lli -o mattr -o a3 --description 'Override or control specific attributes of the target, such as whether SIMD o…'
complete -c lli -o disable-excess-fp-precision --description 'Disable optimizations that may increase floating point precision.'
complete -c lli -o enable-no-infs-fp-math --description 'Enable optimizations that assume no Inf values.'
complete -c lli -o enable-no-nans-fp-math --description 'Enable optimizations that assume no NAN values.'
complete -c lli -o enable-unsafe-fp-math --description 'Causes lli to enable optimizations that may decrease floating point precision.'
complete -c lli -o soft-float --description 'Causes lli to generate software floating point library calls instead of equiv…'
complete -c lli -o code-model --description 'Choose the code model from: default: Target default code model tiny: Tiny cod…'
complete -c lli -o disable-post-RA-scheduler --description 'Disable scheduling after register allocation.'
complete -c lli -o disable-spill-fusing --description 'Disable fusing of spill code into instructions.'
complete -c lli -o jit-enable-eh --description 'Exception handling should be enabled in the just-in-time compiler.'
complete -c lli -o join-liveintervals --description 'Coalesce copies (default=true).'
complete -c lli -o nozero-initialized-in-bss --description 'Don\'t place zero-initialized symbols into the BSS section.'
complete -c lli -o pre-RA-sched --description 'Instruction schedulers available (before register allocation): =default: Best…'
complete -c lli -o regalloc --description 'Register allocator to use (default=linearscan) =bigblock: Big-block register …'
complete -c lli -o relocation-model --description 'Choose relocation model from: =default: Target default relocation model =stat…'
complete -c lli -o spiller --description 'Spiller to use (default=local) =simple: simple spiller =local: local spiller.'
complete -c lli -o x86-asm-syntax --description 'Choose style of code to emit from X86 backend: =att: Emit AT&T-style assembly…'

