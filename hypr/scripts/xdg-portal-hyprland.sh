#!/bin/bash
sleep 5
killall xdg-desktop-portal
killall xdg-desktop-portal-kde
killall xdg-desktop-portal-hyprland
sleep 2
/usr/lib/xdg-desktop-portal-hyprland &
/usr/lib/xdg-desktop-portal &
