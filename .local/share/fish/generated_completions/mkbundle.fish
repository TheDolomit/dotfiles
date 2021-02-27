# mkbundle
# Autogenerated from man page /usr/share/man/man1/mkbundle.1.gz
complete -c mkbundle -l config --description 'Specifies that a DLLMAP Mono config file must be bundled as well.'
complete -c mkbundle -l config-dir --description 'When passed, DIR will be set for the MONO_CFG_DIR environment variable.'
complete -c mkbundle -l cross --description 'Use this to request mkbundle generate a cross-compiled binary.'
complete -c mkbundle -l deps --description 'This option will bundle all of the referenced assemblies for the assemblies l…'
complete -c mkbundle -l env --description 'Use this to hardcode an environment variable at runtime for KEY to be mapped …'
complete -c mkbundle -l fetch-target --description 'Downloads a precompiled runtime for the specified target from the Mono distri…'
complete -c mkbundle -l i18n --description 'Specified which encoding tables to ship with the executable.'
complete -c mkbundle -s L --description 'Adds the `path\' do the search list for assemblies.'
complete -c mkbundle -l library --description 'Embeds the dynamic library file pointed to by `PATH\' and optionally give it t…'
complete -c mkbundle -l lists-targets --description 'Lists all of the available local cross compilation targets available as preco…'
complete -c mkbundle -l local-targets --description 'Lists all of the available local cross compilation targets.'
complete -c mkbundle -l cil-strip --description 'Provides a CIL stripper that mkbundle will use if able to.'
complete -c mkbundle -l in-tree --description 'Provides mkbundle with a mono source repository from which to pull the necess…'
complete -c mkbundle -l managed-linker --description 'Provides mkbundle access to a managed linker to preprocess the assemblies.'
complete -c mkbundle -l machine-config --description 'Uses the given FILE as the machine. config file for the generated application.'
complete -c mkbundle -l no-config --description 'In simple or cross compiling mode, this prevents mkbundle from automatically …'
complete -c mkbundle -l nodeps --description 'This is the default: mkbundle will only include the assemblies that were spec…'
complete -c mkbundle -l no-machine-config --description 'In simple or cross compiling mode, this prevents mkbundle from automatically …'
complete -c mkbundle -s o --description 'Places the output on `out\'.'
complete -c mkbundle -l options --description 'Since the resulting executable will be treated as a standalone program, you c…'
complete -c mkbundle -l sdk --description 'Use this flag to specify a path from which mkbundle will resolve the Mono SDK…'
complete -c mkbundle -l target-server --description 'By default the mkbundle tool will download from a Mono server the target runt…'
complete -c mkbundle -l runtime --description 'command line options.'
complete -c mkbundle -l list-targets --description 'to get a list of all targets supported, and use the .'
complete -c mkbundle -l mono-api-struct-path --description 'FILE points to a file with the definition of the BundleMonoAPI structure whic…'
complete -c mkbundle -l simple --description 'options.'
complete -c mkbundle -s c --description 'Produce the stub file, do not compile the resulting stub.'
complete -c mkbundle -o oo --description 'Specifies the name to be used for the helper object file that contains the bu…'
complete -c mkbundle -l keeptemp --description 'By default mkbundle will delete the temporary files that it uses to produce t…'
complete -c mkbundle -l nomain --description 'With the -c option, generate the host stub without a main() function.'
complete -c mkbundle -l static --description 'By default mkbundle dynamically links to mono and glib.'
complete -c mkbundle -s z --description 'Compresses the assemblies before embedding.'
complete -c mkbundle -l aot-runtime --description 'Provide the path to the mono runtime to use for AOTing assemblies.'
complete -c mkbundle -l aot-dedup --description '(Experimental) Deduplicate AOT\'ed methods based on a unique mangling of metho…'
complete -c mkbundle -l aot-mode --description 'MODE can be either "full" or "llvmonly" at this time.'

