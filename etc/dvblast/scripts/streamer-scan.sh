#!/bin/bash
# File:    streamer-scan.sh
# Author:  Hajzer @ 2011
# Version: 0.1

declare -a PROGRAMS
declare -a PROGRAMS_PIDS
counter=0

OUTPUT='/etc/dvblast/scripts/channels/'
SCAN="/usr/bin/scan -c -a "$1
AWK='/usr/bin/awk'
GREP='/bin/grep'
SH='/bin/sh'
RM='/bin/rm'
ECHO='/bin/echo'
CAT='/bin/cat'

$SCAN >/etc/dvblast/scripts/channels/tmp/$2.tmp

PROGRAMS=(`$CAT /etc/dvblast/scripts/channels/tmp/$2.tmp | $AWK -F"(" '{print $1}' | $AWK '{gsub(" ",""); print}'`)
PROGRAMS_PIDS=(`$CAT /etc/dvblast/scripts/channels/tmp/$2.tmp | $AWK -F"(" '{print $2}' | $AWK -F")" '{print "echo $(("$1"))"}' | $SH`)

# RESET
if [ -f "$OUTPUT$2" ]
    then
    $RM /etc/dvblast/scripts/channels/$2
    $RM /etc/dvblast/scripts/channels/tmp/$2.tmp
fi

for p in ${PROGRAMS[@]}
do
    $ECHO "$p ${PROGRAMS_PIDS[$counter]}" >>/etc/dvblast/scripts/channels/$2
    let "counter+=1"
done

exit 0
