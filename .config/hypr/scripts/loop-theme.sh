#!/usr/bin/bash

#Checks if set-theme-loop.sh is already running.
#ps_out=`ps -aux | grep set-theme-loop.sh | grep -v 'grep'`
#result=$(echo $ps_out | grep "set-theme-loop.sh")

# If its already running, we kill it.
# Otherwise we start it

#if [[ "$result" != "" ]];then
#    kill $result
#else
  #start swww
   swww query || swww init;

  WALLPAPERS_FOLDER=~/.wallpapers
  while true
  do
    for file in $(ls $WALLPAPERS_FOLDER)
    do
      WALLPAPER=$WALLPAPERS_FOLDER/$file

      #Set brackground image of the monitors
      swww img $WALLPAPER;
      sleep 1;
      #Set color theme of various program including terminals
      #according to the pixels color of the background image
      wal -i $WALLPAPER;
     #cp ~/.cache/wal/colors-waybar.css ~/.config/waybar/colors-waybar.css
       
      sleep 30;
    done
 done
#fi
