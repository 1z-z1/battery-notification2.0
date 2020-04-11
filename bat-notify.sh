#!/bin/bash
# Battery Notification Script
# Version 2.0

while true  
do

BatteryCapacity=`cat /sys/class/power_supply/BAT0/capacity`
CriticalAlert=10
NormalAlert=15
LowAlert=20

	if [ $BatteryCapacity -le $CriticalAlert ]; then
		notify-send -u critical "Alert" "Battery Low!!!"
		sleep 30
	elif [ $BatteryCapacity -le $NormalAlert ]; then
		notify-send -u normal "Alert" "Battery is getting low..."
		sleep 30
	elif [ $BatteryCapacity -le $LowAlert ]; then
		notify-send -u low "Alert" "Think about plugging in computer if possible..."
		sleep 300
	else
		sleep 15
	fi
done 
