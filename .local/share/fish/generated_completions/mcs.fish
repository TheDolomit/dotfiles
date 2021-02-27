# mcs
# Autogenerated from man page /usr/share/man/man1/mcs.1.gz
complete -c mcs -l about --description 'Displays information about the Turbo C# compiler.'
complete -c mcs -l addmodule:MODULE1 --description 'Includes the specified modules in the resulting assembly.'
complete -c mcs -o checked -o checked+ --description 'Sets the default compilation mode to `checked\'.'
complete -c mcs -o checked- --description 'Sets the default compilation mode to `unchecked\'.'
complete -c mcs -o clscheck- -o clscheck+ --description 'Disables or enables the Common Language Specification (CLS) checks (it is ena…'
complete -c mcs -o codepage:ID --description 'Specifies the code page used to process the input files from the point it is …'
complete -c mcs -o define:SYMLIST -o d:SYMLIST --description 'Defines the symbol listed by the semi-colon separated list SYMLIST SYMBOL.'
complete -c mcs -o debug -o debug+ --description 'Generate debugging information.'
complete -c mcs -o debug- --description 'Do not generate debugging information.'
complete -c mcs -o delaysign+ --description 'Only embed the strongname public key into the assembly.'
complete -c mcs -o delaysign- --description 'Default.'
complete -c mcs -o doc:FILE --description 'Extracts the C#/XML documentation from the source code and stores in in the g…'
complete -c mcs -o errorreport --description 'This flag is ignored by Mono\'s C# compiler and is present only to allow MCS t…'
complete -c mcs -l fatal --description 'This is used for debugging the compiler.'
complete -c mcs -o filealign --description 'This flag is ignored by Mono\'s C# compiler and is present only to allow MCS t…'
complete -c mcs -o fullpaths --description 'Any source code error or warning issued by the compiler includes file name on…'
complete -c mcs -o keyfile:KEYFILE --description 'Strongname (sign) the output assembly using the key pair present in  the spec…'
complete -c mcs -o keycontainer:CONTAINER --description 'Strongname (sign) the output assembly using the key pair present in  the spec…'
complete -c mcs -o langversion:TEXT --description 'The option specifies the version of the language to use.'
complete -c mcs -o lib:PATHLIST --description 'Each path specified in the comma-separated list will direct the compiler to l…'
complete -c mcs -s L --description 'Directs the compiler to look for libraries in the specified path.'
complete -c mcs -o main:CLASS --description 'Tells the compiler which CLASS contains the entry point.'
complete -c mcs -o nostdlib -o nostdlib+ --description 'Use this flag if you want to compile the core library.'
complete -c mcs -o noconfig -o noconfig+ --description 'Disables the default compiler configuration to be loaded.'
complete -c mcs -o nowarn:WARNLIST --description 'Makes the compiler ignore warnings specified in the comma-separated list WARN…'
complete -c mcs -o optimize -o optimize+ -o optimize- --description 'Controls compiler code generation optimizations on the code.'
complete -c mcs -o out:FNAME -s o --description 'Names the output file to be generated.'
complete -c mcs -l parse --description 'Used for benchmarking.   The compiler will only parse its input files.'
complete -c mcs -o pathmap:K --description 'Sets a mapping for source path names used in generated output.'
complete -c mcs -o pkg:package1 --description 'Reference assemblies for the given packages.'
complete -c mcs -o pkg:dotnet --description 'This will instruct the compiler to reference the System.'
complete -c mcs -o platform:ARCH --description 'Used to specify the target platform.'
complete -c mcs -o resource:RESOURCE --description 'Embeds to the given resource file.'
complete -c mcs -o linkresource:RESOURCE --description 'Links to the specified RESOURCE.'
complete -c mcs -o r:ASSEMBLY1 -o reference --description 'Reference the named assemblies.'
complete -c mcs -o reference:ALIAS --description 'Extern alias reference support for C#.'
complete -c mcs -o recurse:PATTERN -l recurse --description 'Does recursive compilation using the specified pattern.'
complete -c mcs -o sdk:VERSION --description 'Used to specify the version of Base Class Library assemblies used for compila…'
complete -c mcs -l shell --description 'Starts up the compiler in interactive mode, providing a C# shell for statemen…'
complete -c mcs -l stacktrace --description 'Generates a stack trace at the time the error is reported, useful for debuggi…'
complete -c mcs -o target:KIND -o t:KIND --description 'Used to specify the desired target.'
complete -c mcs -l timestamp --description 'Another debugging flag.'
complete -c mcs -o unsafe -o unsafe+ --description 'Enables compilation of unsafe code.'
complete -c mcs -s v --description 'Debugging.  Turns on verbose yacc parsing.'
complete -c mcs -l version --description 'Shows the compiler version.'
complete -c mcs -o warnaserror -o warnaserror+ --description 'All compilers warnings will be reported as errors.'
complete -c mcs -o warnaserror:W1 -o warnaserror+:W1 --description 'Treats one or more compiler warnings as errors.'
complete -c mcs -o warnaserror-:W1 --description 'Sets one or more compiler warnings to be always threated as warnings.'
complete -c mcs -o warn:LEVEL --description 'Sets the warning level.   0 is the lowest warning level, and 4 is the highest.'
complete -c mcs -o win32res:FILE --description 'Specifies a Win32 resource file (.'
complete -c mcs -o win32icon:FILE --description 'Attaches the icon specified in FILE on the output into the resulting assembly.'
complete -c mcs -o pkg -s r --description 'Alternatively if you want to get all of the System libraries, you can use the…'
complete -c mcs -l define --description 'in the command line.'

