# linux-brightness-storing-restoring

Scripts to store/restore brightness.

    It might be useful if laptop does not remember brightness, after rebooting it sets brightness to 100% 

        etc/udev/rules.d/91-backlight.rules  - udev rules to save brightness each time when user press keys to adjust brightness
        etc/backlight.sh                     - script to save brightness to etc/backlight in %
        etc/backlight                        - actual brightness value
        etc/brightness.sh                    - this script need to be run on autostart as user, it restores brightness
 
 

    
    
