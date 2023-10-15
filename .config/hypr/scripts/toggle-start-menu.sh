#!/usr/bin/bash

if pregp -x 'wofi'
then
  killall wofi
else
  wofi --show=drun --gtk-dark --allow-images --allow-markup --height 500 -width 400 --xoffset 10
fi
