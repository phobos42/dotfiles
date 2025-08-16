#!/bin/sh
systemctl --user unmask plasma-kwin_x11.service
systemctl --user disable $HOME/.config/systemd/user/plasma-custom-wm.service
