#!/bin/bash

sleep 5 
stty -F /dev/ttyACM0 115200 #set the baud rate 
cd /home/pi 
while true do
	cat /dev/ttyACM0 | head -n 1 | while read LINE do
		case "$LINE" in
			"1") echo "1"
				mpg123 Stone_kicking.mp3
			;;
			"2") echo "2"
				mpg123 Stone_wood.mp3
			;;
			"3") echo "3"
				mpg123 Tree-falling.mp3
			;;
			"4") echo  "4"
				mpg123 Stone_fine.mp3
			;;
			"5") echo "5"
				mpg123 Sheep.mp3
			;;
			"6") echo "6"
				mpg123 Stone_grinding.mp3
			;;
		esac
		LINE=""
		sleep 1
	done
done
exit 0
