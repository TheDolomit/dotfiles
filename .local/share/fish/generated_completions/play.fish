# play
# Autogenerated from man page /usr/share/man/man1/play.1.gz
complete -c play -l buffer -l input-buffer --description 'Set the size in bytes of the buffers used for processing audio (default 8192).'
complete -c play -l clobber --description 'Don\'t prompt before overwriting an existing file with the same name as that g…'
complete -c play -l combine --description 'Select the input file combining method; for some of these, short options are …'
complete -c play -s D -l no-dither --description 'Disable automatic dither\\*msee `Dithering\' above.'
complete -c play -l effects-file --description 'Use FILENAME to obtain all effects and their arguments.'
complete -c play -s G -l guard --description 'Automatically invoke the  gain effect to guard against clipping.  E. g.'
complete -c play -s h -l help --description 'Show version number and usage information.'
complete -c play -l help-effect --description 'Show usage information on the specified effect.'
complete -c play -l help-format --description 'Show information about the specified file format.'
complete -c play -l i -l info --description 'Only if given as the first parameter to  sox , behave as  soxi (1).'
complete -c play -s m -s M --description 'Equivalent to --combine mix and --combine merge, respectively.'
complete -c play -l magic --description 'If SoX has been built with the optional `libmagic\' library then this option c…'
complete -c play -l multi-threaded -l single-threaded --description 'By default, SoX is `single threaded\'.'
complete -c play -l no-clobber --description 'Prompt before overwriting an existing file with the same name as that given f…'
complete -c play -l norm --description 'Automatically invoke the  gain effect to guard against clipping and to normal…'
complete -c play -l play-rate-arg --description 'Selects a quality option to be used when the `rate\' effect is automatically i…'
complete -c play -l plot --description 'If not set to  off (the default if  --plot is not given), run in a mode that …'
complete -c play -s q -l no-show-progress --description 'Run in quiet mode when SoX wouldn\'t otherwise do so.'
complete -c play -s R --description 'Run in `repeatable\' mode.'
complete -c play -l replay-gain --description 'Select whether or not to apply replay-gain adjustment to input files.'
complete -c play -s S -l show-progress --description 'Display input file format/header information, and processing progress as inpu…'
complete -c play -s T --description 'Equivalent to --combine multiply.'
complete -c play -l temp --description 'Specify that any temporary files should be created in the given R DIRECTORY .'
complete -c play -l version --description 'Show SoX\'s version number and exit.'
complete -c play -s V --description 'Set verbosity.'
complete -c play -l ignore-length --description 'Override an (incorrect) audio length given in an audio file\'s header.'
complete -c play -s v -l volume --description 'Intended for use when combining multiple input files, this option adjusts the…'
complete -c play -s b -l bits --description 'The number of bits (a. k. a.'
complete -c play -s c -l channels --description 'The number of audio channels in the audio file.'
complete -c play -s e -l encoding --description 'The audio encoding type.'
complete -c play -l no-glob --description 'Specifies that filename `globbing\' (wild-card matching) should not be perform…'
complete -c play -s r -l rate --description 'Gives the sample rate in Hz (or kHz if appended with `k\') of the file.'
complete -c play -s t -l type --description 'Gives the type of the audio file.'
complete -c play -s N -l reverse-nibbles --description 'Specifies that the nibble ordering (i. e.'
complete -c play -s X -l reverse-bits --description 'Specifies that the bit ordering of the samples should be reversed; sometimes …'
complete -c play -l add-comment --description 'Append a comment in the output file header (where applicable).'
complete -c play -l comment --description 'Specify the comment text to store in the output file header (where applicable…'
complete -c play -l comment-file --description 'Specify a file containing the comment text to store in the output file header…'
complete -c play -s p -l sox-pipe --description 'This can be used in place of an output filename to specify that the SoX comma…'
complete -c play -s d -l default-device --description 'This can be used in place of an input or output filename to specify that the …'
complete -c play -s n -l null --description 'This can be used in place of an input or output filename to specify that a `n…'
complete -c play -o '25	-	-11' --description '.'
complete -c play -o '23	T' --description '= T}	-9	====-.'
complete -c play -o 21 -o '	-7' --description '.'
complete -c play -o 19 -s 5 --description '.'
complete -c play -o 17 -o '	-3' --description '.'
complete -c play -o 15 -s 1 --description '.'
complete -c play -o 13 --description 'A three-second peak-held value of headroom in dBs will be shown to the right …'
complete -c play -o V0 --description 'sets it to 0.'
complete -c play -s L -l endian --description '.'
complete -c play -s B --description '.'
complete -c play -s x --description '  These options specify whether the byte-order of the audio data is, respecti…'
complete -c play -s C -l compression --description 'The compression factor for variably compressing output file formats.'
complete -c play -s 0 --description '=, +, - is the default depends on the effect and is shown in its syntax as, e.'
complete -c play -s f --description 'and.'
complete -c play -s o --description 'parameters may be used to adjust these parameters and thus control the smooth…'
complete -c play -o 90 --description 'dB.'
complete -c play -o 70dB --description 'boosting the volume on `silent\' passages such as between movements.'
complete -c play -s s --description 'With the.'
complete -c play -s a --description 'option enables a mode where dithering (and noise-shaping if applicable) are a…'
complete -c play -s l --description 'option invokes a simple limiter, e. g.'
complete -c play -s 2 --description 'width applies only to double-pole filters; the default is Q = 0707 and gives …'
complete -c play -o 'q	T' --description '.'
complete -c play -o 'l	low	80%	100	T' --description '.'
complete -c play -o 'm	medium	95%	100	T' --description '.'
complete -c play -o 'h	high	95%	125	T' --description '.'
complete -c play -o 'v	T' --description '.'
complete -c play -o 'M/-I/-L	Phase' --description '.'
complete -c play -o 's	Steep' --description '.'
complete -c play -o 'a	Allow' --description '.'
complete -c play -s I --description 'or.'
complete -c play -s w --description 'option can be given to select only the `wet\' signal, thus allowing it to be p…'
complete -c play -o 'a;' --description 'given directly with -b.'
complete -c play -s y --description 'Sets the Y-axis size in pixels (per channel); this is the number of frequency…'
complete -c play -s Y --description 'for alternative way of setting spectrogram height.'
complete -c play -s z --description 'Z-axis (colour) range in dB, default 120.'
complete -c play -s Z --description 'Sets the upper limit of the Z-axis in dBFS.'
complete -c play -s W --description 'Window adjustment parameter.'
complete -c play -s A --description 'Selects an alternative, fixed colour-set.'
complete -c play -o rms --description 'option will convert all output average values to `root mean square\' format.'
complete -c play -o freq --description 'option calculates the input\'s power spectrum (4096 point DFT) instead of the …'
complete -c play -s j --description 'KEY option selects `just intonation\', where KEY is an integer number of semit…'
complete -c play -s g --description 'Allowed gap (in seconds) between quieter/shorter bursts of audio to include p…'
complete -c play -s H --description '`Brick-wall\' frequency of high-pass lifter used in the detector algorithm.'
