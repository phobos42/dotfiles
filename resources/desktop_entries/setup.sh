#!/bin/sh

createlink(){
	if [ -f $2 ] || [ ! -f $1 ]; then
		if [ -f $2 ]; then
			echo "$2 already exists"
		fi
		if [ ! -f $1 ];	then
			echo "$1 does not exist"
		fi
	else
		ln -s $1 $2
	fi
}
RPATH=$HOME/.dotfilerepo/resources/desktop_entries 
ENDPATH=$HOME/.local/share/applications

#createlink $RPATH/kitty.desktop $ENDPATH/kitty.desktop

createlink $RPATH/Looking-Glass.desktop $ENDPATH/Looking-Glass.desktop

createlink $RPATH/scrcpy.desktop    $ENDPATH/scrcpy.desktop
