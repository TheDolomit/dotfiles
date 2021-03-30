# Defined interactively
function swapkbdlayout
if test (setxkbmap -query | grep workman | wc -c) -gt 0
setxkbmap -layout pl
else
setxkbmap -layout workman
end
xmodmap ~/.Xmodmap
end
