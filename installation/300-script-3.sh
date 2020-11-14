############################################################################################################################
# Personal configs installer
# Author   	: 	xbc4000
# Website 	: 	github.com/xbc4000
# Written to be used on 64 bits computers
############################################################################################################################

#!/bin/bash
set -e

[ -d $HOME"/shapez.io" ] || mkdir -p $HOME"/shapez.io"

sudo cp -r settings/etc/modprobe.d/* /etc/modprobe.d/
  sudo cp -r settings/etc/modules-load.d/* /etc/modules-load.d/
    #cp -r /run/media/xbc4000/LucidLinux/configs* ~/.config/
      cp -r settings/shapez.io/* ~/shapez.io
        sudo cp -r settings/usr/local/bin/* /usr/local/bin/
      cp -r i3/* ~/.config/i3/
    cp -r settings/polybar/* ~/.config/polybar/
  #sudo cp -r settings/usr/share/pulseaudio/alsa-mixer/* /usr/share/pulseaudio/alsa-mixer/
#sudo cp -r settings/etc/pulse/* /etc/pulse/

  echo "Custom settings installed"

  echo "AUTO REBOOTING NOW"

#sudo systemctl -i reboot
