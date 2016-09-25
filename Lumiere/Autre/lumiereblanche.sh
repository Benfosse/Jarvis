#!/bin/bash
echo -n -e "\xC2\x00" | nc -u -q 1 192.168.1.37 8899