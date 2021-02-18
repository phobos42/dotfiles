#!/bin/sh

#This script toggles the built in keyboard on a laptop via xinput

TOGGLE=$HOME/.config/custom/togglefiles/keebtog

if [ ! -e $TOGGLE  ]; then
	touch $TOGGLE
	xinput --set-prop "AT Translated Set 2 keyboard" "Device Enabled" 0
	notify-send "keeb" "off"
else
	rm $TOGGLE
	xinput --set-prop "AT Translated Set 2 keyboard" "Device Enabled" 1
	notify-send "keeb" "on"
fi
