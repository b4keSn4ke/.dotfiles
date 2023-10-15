if pgrep -x loop-theme.sh >/dev/null
then
  killall loop-theme.sh
else
  ~/.config/hypr/scripts/loop-theme.sh &
fi
