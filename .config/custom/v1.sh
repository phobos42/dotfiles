#!/bin/bash

#xrandr --output DVI-I-1 --off
#xrandr --output DVI-D-0 --off


if xrandr | grep "DVI-D-0 connected"; then
xrandr --output DVI-D-0 --left-of DP-0 --scale 1.5x1.5 --pos 0x540
fi

xrandr --output DP-0 --primary --pos 2880x0

if xrandr | grep "DVI-I-1 connected"; then
xrandr --output DVI-I-1 --right-of DP-0 --scale 1.5x1.5 --pos 6720x540
fi

xrandr --output DVI-D-0 --pos 0x540 --output DVI-I-1 --pos 6720x540
 




#numDisplays=$(xrandr --current | grep '\bconnected' | wc -l)
#outputs=" --output DP-0 --auto --primary --mode 3840x2160 --pos 2880x0 --dpi 163  --scale 1x1"

#xrandr --output DVI-I-1 --off
#xrandr --output DVI-D-0 --off
#xrandr --fb 9600x2160
#if xrandr | grep "DVI-D-0 connected"; then
#	outputs+=" --output DVI-D-0 --auto --mode 1920x1080 --pos 0x0 --left-of DP-0 --scale 1x1"
#fi

#if xrandr | grep "DVI-I-1 connected"; then
#	outputs+=" --output DVI-I-1 --auto --mode 1920x1080 --pos 6721x0 --right-of DP-0 --scale 1.5x1.5"
#fi

#xrandr $outputs

#if xrandr | grep "DVI-D-0 connected"; then
#	xrandr --output DVI-I-1 --pos 0x0
#	xrandr --output DP-0 --pos 2880x0
#	if xrandr | grep "DP2 connected"; then
#	xrandr --output DVI-D-0 --pos 6720x0
#	fi
#fi

#xrandr --dpi 163 --fb 7680x2160 \
#	--output DVI-I-1  --scale 1x1 --pos 5760x0 \
#	--output DP-0 --mode 3840x2160 --pos 3840x0 \
#	--output DVI-I-0  --scale 1x1 --pos 0x0

 
       
