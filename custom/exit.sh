#!/bin/sh
lock() {
	i3lock i -f -e -c 2E0714

}

case "$1" in
    lock)
        lock
        ;;
    logout)
        i3-msg exit
        ;;
    suspend)
        lock && sudo systemctl suspend
        ;;
    hibernate)
        lock && sudo systemctl hibernate
        ;;
    reboot)
        sudo systemctl reboot
        ;;
    shutdown)
        sudo systemctl poweroff
        ;;
    *)
        echo "Usage: $0 {lock|logout|suspend|hibernate|reboot|shutdown}"
        exit 2
esac

exit 0
