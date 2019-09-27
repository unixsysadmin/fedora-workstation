#!/usr/bin/env bash

DISPLAY=:0
screenshot_dir=$HOME/Bilder/Screenshots

gnome-screenshot -f "$screenshot_dir/$(hostname -s)-$(date +'%Y%m%d.%H%M%S.%s').png" $@
