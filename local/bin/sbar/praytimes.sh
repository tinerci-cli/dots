#!/bin/sh
#vakitler=`curl -s https://namaz-vakti-api.herokuapp.com/data\?region=11056 | cut -c 35-81 | sed -e 's/"//g' -e 's/,/|/g'`
#echo "$vakitler |"

curl -s https://www.ezan.net/wiesbaden-ezan-vakti.html | grep 'Diyanet' -A 7 -m1 | tail -n6 | cut -c 8-12 | tr '\n' '|'
