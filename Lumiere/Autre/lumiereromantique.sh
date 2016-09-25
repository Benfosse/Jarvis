#!/bin/bash
echo -n -e "\x40\xC0" | nc -u -q 1 192.168.1.37 8899
play sounds/Yourebeautifull.mp3