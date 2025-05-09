#/bin/sh

swayidle -w timeout 450 'swaylock -f' timeout 460 'hyprctl dispatch dpms off' resume 'hyprctl dispatch dpms on'
