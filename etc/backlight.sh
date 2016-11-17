#!/bin/sh

#Save actual backlight percentage to /etc/backlight
brightness=`cat /sys/class/backlight/acpi_video0/actual_brightness`
brightness_max=`cat /sys/class/backlight/acpi_video0/max_brightness`
brightness_out=$(((100000/brightness_max*brightness+500)/1000))
echo $brightness_out > /etc/backlight
