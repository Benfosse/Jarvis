#!/bin/bash
echo -n -e "\x40\x80" | nc -u -q 1 192.168.1.37 8899