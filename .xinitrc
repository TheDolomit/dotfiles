#!/bin/sh

setxkbmap -layout workman
sxhkd &
picom &
nitrogen --restore &

flameshot &
wal --theme base16-gruvbox-medium -s -n &

xset r rate 450 50
xrandr --output HDMI-A-0 --set TearFree off
xset -r 300 50
xset m 2/1 0

xmodmap ~/.Xmodmap
setxkbmap -option ctrl:nocaps
xcape -t 175 -e 'Control_L=Escape'

wired &

bspwm
