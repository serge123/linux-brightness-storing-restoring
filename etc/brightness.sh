#!/bin/sh

brightness=`cat /etc/backlight`
xbacklight -set $brightness
