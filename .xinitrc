#!/bin/sh
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
setxkbmap latam &
numlockx &
xsetroot -cursor_name left_ptr &
#hsetroot -solid "#6cc7e0" &
~/.fehbg &
picom &
polybar mybar &
exec 2bwm
