#!/usr/bin/bash

swww query || swww init;
WALLPAPER=~/.wallpapers/samurai.jpg

killall loop-theme.sh;
swww img $WALLPAPER;
wal -i $WALLPAPER;

