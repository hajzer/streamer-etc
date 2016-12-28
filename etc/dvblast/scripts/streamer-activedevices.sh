#!/bin/bash
# File:    streamer-activedevices.sh
# Author:  Hajzer @ 2011
# Version: 0.1

DMESG="/bin/dmesg"
GREP="/bin/grep"

$DMESG | $GREP 'input.*dvb'
