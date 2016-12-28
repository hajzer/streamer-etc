#!/bin/bash
# File:    streamer-status.sh
# Author:  Hajzer @ 2011
# Version: 0.1

declare -a FE_STATUS
declare -a MMI_STATUS
counter=0

OUTPUT='/etc/dvblast/scripts/channels/'
SCAN="/usr/bin/scan -c -a "$1
AWK='/usr/bin/awk'
GREP='/bin/grep'
SH='/bin/sh'
RM='/bin/rm'
ECHO='/bin/echo'
CAT='/bin/cat'
DVBLASTCTL='/usr/bin/dvblastctl'


#FE_STATUS_INFO=(`$DVBLASTCTL -r /etc/dvblast/run/tmp/$1.sock fe_status | $AWK -F: '{print $1}'`)
#FE_STATUS_VALUE=(`$DVBLASTCTL -r /etc/dvblast/run/tmp/$1.sock fe_status | $AWK -F: '{print $2}'`)
#MMI_STATUS=(`$DVBLASTCTL -r /etc/dvblast/run/tmp/$1.sock mmi_status`)

$DVBLASTCTL -r /etc/dvblast/run/tmp/$1.sock fe_status
$ECHO -e "\n\n"


#for fe in ${FE_STATUS_INFO[@]}
#do
#    $ECHO -e "$fe ${FE_STATUS_VALUE[counter]}\\n"
#    let "counter+=1"
#done

exit 0
