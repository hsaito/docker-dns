#!/bin/sh
service bind9 start
tail -f /var/log/dmesg
