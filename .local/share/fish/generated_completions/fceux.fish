# fceux
# Autogenerated from man page /usr/share/man/man6/fceux.6.gz
complete -c fceux -l no-config --description 'Use default config file and do not save to it, when enabled.'
complete -c fceux -s g --description 'Enable or disable emulated Game Genie.'
complete -c fceux -l nogui --description 'Enable or disable the GTK graphical interface.'
complete -c fceux -l loadlua --description 'Loads Lua script from filename file.  El Emulation Options -tag -width Ds.'
complete -c fceux -l pal --description 'Enable or disable PAL mode.  El Input Options -tag -width Ds.'
complete -c fceux -s i --description 'Configures input device dev on startup.'
complete -c fceux -l input1 --description '.'
complete -c fceux -l input2 --description 'Set which input device to emulate for input 1 or 2.'
complete -c fceux -l input3 --description '.'
complete -c fceux -l input4 --description 'Set the Famicom expansion device to emulate for input 3 or 4.'
complete -c fceux -l inputdisplay --description 'Enable or disable input display.'
complete -c fceux -l fourscore --description 'Enable or disable Fourscore emulation.  El Graphics Options -tag -width Ds.'
complete -c fceux -l newppu --description 'Enable or disable the new PPU core.  Warning : No May break savestates.'
complete -c fceux -l frameskip --description 'Set number of frames to skip per emulated frame.'
complete -c fceux -l clipsides --description 'Enable or disable clipping of the leftmost and rightmost 8 columns of the vid…'
complete -c fceux -l slstart --description 'Set the first scanline to be rendered.'
complete -c fceux -l slend --description 'Set the last scanline to be rendered.'
complete -c fceux -l nospritelim --description 'When set to 0, this disables the normal 8 sprites per scanline limitation.'
complete -c fceux -s x --description 'Set horizontal resolution for full screen mode.'
complete -c fceux -s y --description 'Set vertical resolution for full screen mode.'
complete -c fceux -l doublebuf --description 'Enable or disable double buffering.'
complete -c fceux -l autoscale --description 'Enable or disable autoscaling in fullscreen.'
complete -c fceux -l keepratio --description 'Keep native NES aspect ratio when autoscaling.'
complete -c fceux -l xscale --description '.'
complete -c fceux -l yscale --description 'Multiply width/height by val.'
complete -c fceux -l xstretch --description '.'
complete -c fceux -l ystretch --description 'Stretch to fill surface on x/y axis (OpenGL only).'
complete -c fceux -s b --description 'Set bits per pixel.'
complete -c fceux -l opengl --description 'Enable or disable OpenGL support.'
complete -c fceux -l openglip --description 'Enable or disable OpenGL linear interpolation.'
complete -c fceux -s f --description 'Enable or disable full\\(hyscreen mode.'
complete -c fceux -l noframe --description 'Hide title bar and window decorations.'
complete -c fceux -l special --description 'Use special video scaling filters.'
complete -c fceux -s p --description 'Use the custom palette in file.'
complete -c fceux -l ntsccolor --description 'Enable or disable NTSC NES colors.'
complete -c fceux -l tint --description 'Set the NTSC tint.'
complete -c fceux -l hue --description 'Set the NTSC hue.  El Sound Options -tag -width Ds.'
complete -c fceux -s s --description 'Enable or disable sound.'
complete -c fceux -l soundrate --description 'Set the sound playback sample rate (0 = off?).'
complete -c fceux -l soundq --description 'Set sound quality.  -tag -width a -compact 0 Low 1 High 2 Very high El.'
complete -c fceux -l soundbufsize --description 'Set sound buffer size to n milliseconds.'
complete -c fceux -l volume --description 'Set sound volume to the given value, which can range from 0 to a maximum of 2…'
complete -c fceux -l trianglevol --description 'Set sound volume of the triangle wave to the given value, which can range fro…'
complete -c fceux -l square1vol --description 'Set sound volume of square wave 1 to the given value, which can range from 0 …'
complete -c fceux -l square2vol --description 'Set sound volume of square wave 2 to the given value, which can range from 0 …'
complete -c fceux -l noisevol --description 'Set sound volume of the noise generator to the given value, which can range f…'
complete -c fceux -l lowpass --description 'Enable or disable lowpass filtering of the sound.'
complete -c fceux -l soundrecord --description 'Record sound to file.  El Movie Options -tag -width Ds.'
complete -c fceux -l playmov --description 'Play back a recorded FCM/FM2 movie from file.'
complete -c fceux -l pauseframe --description 'Pause movie playback at frame frame.'
complete -c fceux -l moviemsg --description 'Enable or disable movie messages.'
complete -c fceux -l fcmconvert --description 'Convert fcm movie file file to fm2.'
complete -c fceux -l ripsubs --description 'Convert movie\\(cqs subtitles to SubRip (srt) subtitles.'
complete -c fceux -l subtitles --description 'Enable or disable subtitle display.  El Networking Options -tag -width Ds.'
complete -c fceux -s n --description 'Connect to server for TCP/IP network play.'
complete -c fceux -l port --description 'Use TCP/IP port port for network play.'
complete -c fceux -s u --description 'Set the nickname to use in network play.'
complete -c fceux -s w --description 'Set password to use for connecting to the server.'
complete -c fceux -s k --description 'Use the string netkey to create a unique session for the game loaded.'
complete -c fceux -l players --description 'Set the number of local players.'
complete -c fceux -l rp2mic --description 'If enabled, replace Port 2 Start with microphone (Famicom).'
complete -c fceux -l videolog --description 'Calls mencoder to grab the video and audio streams to encode them.'
complete -c fceux -l mute --description 'Mutes fceux while still passing the audio stream to mencoder.'

