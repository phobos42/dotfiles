#!/bin/sh
systemctl --user mask plasma-kwin_x11.service
systemctl --user enable $HOME/.config/systemd/user/plasma-custom-wm.service
export KDEWM=/user/bin/bspwm
/usr/bin/startplasma-x11
