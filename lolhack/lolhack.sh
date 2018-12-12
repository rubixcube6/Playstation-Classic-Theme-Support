#!/bin/sh

#This does not modify your playstation classic.
#The theme only works when the USB Drive is 
#plugged in. Un-plug the power cable and reboot
#without the USB drive and it will go back to normal
mount -o bind /media/theme/ /usr/sony/share/data/
