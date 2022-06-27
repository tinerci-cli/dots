#!/bin/sh
#dash $HOME/.local/bin/wireplumber.sh &
clipmenud &
picom --no-fading-openclose &
sxhkd &
wmname LG3D &
unclutter &
dwmblocks &
rm ~/.xsession-errors* &
rm ~/.dmrc
dash $HOME/.local/bin/setbg &
dash $HOME/.local/bin/setlo &&
xautolock -time 3 -locker slock
