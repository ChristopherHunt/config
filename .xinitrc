#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

# enable dual monitor support
xrandr --output DVI-I-1 --auto --rotate normal --pos 0x0 --output DVI-I-2 --auto --rotate normal --right-of DVI-I-1

# enable custom settings for urxvt
xrdb ~/.Xresources

# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
exec awesome
