#!/bin/sh

#This does not modify your playstation classic.
#The theme only works when the USB Drive is 
#plugged in. Un-plug the power cable and reboot
#without the USB drive and it will go back to normal
mount -o bind /media/theme/images /usr/sony/share/data/images
mount -o bind /media/theme/sounds /usr/sony/share/data/sounds
mount -o bind /media/theme/font /usr/sony/share/data/font
