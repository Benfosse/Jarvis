#!/bin/bash
echo -n -e "\x4D\x00" | nc -u -q 1 192.168.1.37 8899;