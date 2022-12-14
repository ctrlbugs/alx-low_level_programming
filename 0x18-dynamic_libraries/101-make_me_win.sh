#!/bin/bash
wget -P /tmp https://github.com/Iamazeeh/alx-low_level_programming/raw/master/0x18-dynamic_libraries/tryhackme.so
xport LD_PRELOAD=/tmp/tryhackme.so
