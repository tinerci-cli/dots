#!/bin/sh

bat=$(acpi | awk '{print $4}' | tr -dc '0-9')
status=$(acpi | awk '{print $3}')

if [ "$status" = "Charging," ]
then
	icon=""
elif [ "$status" = "Not" ]
then
	icon=""
    bat=$(acpi | awk '{print $5}' | tr -dc '0-9')
elif [ "$bat" -ge 80 ]
then
	icon=" "
elif [ "$bat" -ge 60 ]
then
	icon=" "
elif [ "$bat" -ge 40 ]
then
	icon=" "
elif [ "$bat" -ge 20 ]
then
	icon=" "
elif [ "$bat" -ge 0 ]
then
    icon=" " && notify-send $(acpi | awk {'print "charge me" $5, "lef"'})
fi
echo "$icon$bat%"
