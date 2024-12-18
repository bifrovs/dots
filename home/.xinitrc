export LANG=en_US.UTF-8
export MOZ_USE_XINPUT2=1

picom &

setxkbmap -layout us -option ctrl:nocaps

xset b off
xset s off -dpms
xset r rate 200 45
xset fp+ ~/.fonts
xsetroot -cursor_name left_ptr
xsetroot -solid "#eaffff"

xrdb -merge ~/.Xresources

exec ratpoison
