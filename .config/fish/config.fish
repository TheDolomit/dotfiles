set -g theme_color_scheme gruvbox
set -g theme_display_git no
set -g theme_display_date no
set -g theme_display_user yes

source ~/.config/fish/functions/grc.fish

abbr pac "sudo pacman -S"
abbr ya "yay -S"
abbr yar "yay -Run"
abbr mount "sudo mount"
abbr umount "sudo umount"
abbr pacu "sudo pacman -Syu"
abbr pacr "sudo pacman -Run"

alias uall "sudo umount -R /mnt/*"
alias fdisk "sudo fdisk"

alias cp "cp -g"
alias mv "mv -g"
alias yay "paru --bottomup"
alias vim nvim
alias sudo "doas --"

function fish_greeting
end

# Randomize the greeting message
set greetings "neofetch | lolcat" pfetch "pfetch | lolcat"

eval (random choice $greetings)
