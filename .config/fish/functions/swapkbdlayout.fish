function swapkbdlayout
if test (setxkbmap -query | grep workman | wc -c) -gt 0
setxkbmap -layout us
else
setxkbmap -layout workman
end
end
