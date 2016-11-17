# linux-brightness-storing-restoring

Simple scripts to store/restore brightness. Example.

    It might be useful if laptop does not remember brightness, after rebooting it sets brightness to 100% 

        etc/udev/rules.d/91-backlight.rules  - udev rules to save brightness each time when user press keys to adjust brightness
        etc/backlight.sh                     - script to save brightness to etc/backlight in %
        etc/backlight                        - actual brightness value
        etc/brightness.sh                    - this script needs to be run on autostart as user, it restores brightness
 
    Script etc/backlight.sh must be corrected. There is path /sys/class/backlight/acpi_video0/ which contains "acpi_video0". 
    It is necessary to correct name "acpi_video0". Name can be found with ls /sys/class/backlight.
    
    
