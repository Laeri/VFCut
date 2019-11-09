#!/bin/bash

# copy to /usr/bin
sudo cp ./vfcut /usr/bin/

# append keyboard shortcut to mpv config file
if [[ ! ~/.config/mpv ]]; then
  mkdir -p ~/.config/mpv
fi
echo 't run "vfcut" "-t ${playback-time/full}" "-i ${path}"; cycle pause' >> ~/.config/mpv/input.conf

