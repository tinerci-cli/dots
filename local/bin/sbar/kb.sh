#!/bin/sh
curkb="$(setxkbmap -query | grep -oP 'layout:\s*\K\w+' )"
echo " $curkb"
