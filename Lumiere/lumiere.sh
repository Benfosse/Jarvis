#!/bin/bash
if [ $1 = "allume" ]
then 
	echo -n -e "\x42\x30" | nc -u -q 1 $milight_ip_adress 8899
elif [ $1 = "eteint" ]
then 
	echo -n -e "\x41\x00" | nc -u -q 1 $milight_ip_adress 8899
elif [ $1 = "mini" ]
then
	echo -n -e "\x4E\x02" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "max" ]
then
	echo -n -e "\x4E\x1B" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "normale" ]
then
	echo -n -e "\x4E\x50" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "blanche" ]
then
	echo -n -e "\xC2\x00" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "bleue" ]
then
	echo -n -e "\x40\x47" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "jaune" ]
then
	echo -n -e "\x40\x80" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "orange" ]
then
	echo -n -e "\x40\x90" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "rose" ]
then
	echo -n -e "\x40\xC0" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "rouge" ]
then
	echo -n -e "\x40\xB0" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "vert" ]
then
	echo -n -e "\x40\x60" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "violet" ]
then
	echo -n -e "\x40\x00" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "disco" ]
then
	echo -n -e "\x4D\x00" | nc -u -q 1 192.168.1.37 8899
elif [ $1 = "romantique" ]
then
	echo -n -e "\x40\xC0" | nc -u -q 1 192.168.1.37 8899
	play sounds/Yourebeautifull.mp3
fi