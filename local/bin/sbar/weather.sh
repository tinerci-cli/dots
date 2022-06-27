#!/bin/sh
#echo  $(curl -s https://wttr.in/wiesbaden?format=1 | sed 's/.*\(.....\)/\1/')
curl https://wttr.in/wiesbaden?format=1
#echo  $(curl -s https://wttr.in/wiesbaden?format=1 | grep -o '.....$' )
