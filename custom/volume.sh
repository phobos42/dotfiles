#!/bin/sh

AMOUNT=5

case $1 in
	increase)
		amixer --quiet set Master 5%+	
		;;
	decrease)
		amixer --quiet set Master 5%-	
		;;
	*)
		echo "Usage: volume.sh increase|decrease"
		;;
esac
