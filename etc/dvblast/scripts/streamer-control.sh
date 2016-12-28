#!/bin/bash
###################################################
# STREAMER CONTROL SCRIPT
# BY     :: P.Palla
# DATUM  :: 2011
# VERZIA :: 0.3
###################################################
# POSTUP:
#------------
# [1] kontrola parametrov ovladania
# [2] vykonanie sekcie podla pouziteho parametra
#------------
D_INSTALL=/etc/dvblast
D_AUTOSTART="$D_INSTALL/autostart"
D_PROFILES="$D_INSTALL/profiles"
D_CHANNELS="$D_INSTALL/channels"
D_RUN="$D_INSTALL/run"

ECHO="/bin/echo"
CAT="/bin/cat"
DVBLAST="/usr/bin/dvblast"
PS="/bin/ps"
GREP="/bin/grep"
TOUCH="/usr/bin/touch"
AWK="/usr/bin/awk"
KILL="/bin/kill"
RM="/bin/rm"
NOHUP="/usr/bin/nohup"

#------------
#
# kontrola "zadania 1. parametra ovladania
if [ $# -lt 2 ];then
	$ECHO "+-------------------------------------+"
	$ECHO "pouzitie: `basename $0` [-s <adapter> <profil>] [-k <adapter>] [-c <adapter>]"
	$ECHO "-s       spustenie streamovania na konkretnom adaptery"
	$ECHO "-k       zastavenie streamovania na konkretnom adaptery"
	$ECHO "-c       check streamovania na konkretnom adaptery"
	$ECHO "+-------------------------------------+"
tput sgr0
exit 65
fi

while getopts ":s:k:c:" Option
do
    case $Option in
    s)
	# kontrola na typ "file" a velkost suboru: profiles
	ADAPTER=$2
	if [ $# -lt 3 ];then
		$ECHO "+-------------------------------------+"
		$ECHO "pouzitie: `basename $0` [-s <adapter> <profil>] [-k <adapter>] [-c <adapter>]"
		$ECHO "-s       spustenie streamovania na konkretnom adaptery"
		$ECHO "-k       zastavenie streamovania na konkretnom adaptery"
		$ECHO "-c       check streamovania na konkretnom adaptery"
		$ECHO "+-------------------------------------+"
	else
		F_PROFILES=$3
		if [ -f "$D_PROFILES/$F_PROFILES" ] && [ -s "$D_PROFILES/$F_PROFILES" ];then
			SWITCHES=`$CAT "$D_PROFILES/$F_PROFILES"`
			F_CHANNELS="$F_PROFILES"

			# kontrola na typ "file" a velkost suboru: channels
			# if [ -f "$D_CHANNELS/$F_CHANNELS" ] && [ -s "$D_CHANNELS/$F_CHANNELS" ];then
				$RM /etc/dvblast/run/tmp/$3.sock
				COMMAND="$DVBLAST -a $ADAPTER -c $D_CHANNELS/$F_CHANNELS $SWITCHES -r /etc/dvblast/run/tmp/$ADAPTER.sock"
				$NOHUP $DVBLAST -a $ADAPTER -c $D_CHANNELS/$F_CHANNELS $SWITCHES -r /etc/dvblast/run/tmp/$ADAPTER.sock 2>/etc/dvblast/logs/$ADAPTER &
			
				if [ $($PS aux | $GREP "$COMMAND" | $GREP -v grep | $AWK '{print $2}') ];then
					PID=`$PS aux | $GREP "$COMMAND" | $GREP -v $GREP | $AWK '{print $2}'`
					$TOUCH $D_INSTALL/run/$ADAPTER.pid
					$ECHO "$PID" > $D_INSTALL/run/$ADAPTER.pid
				else
					$ECHO "ERROR: spustenie streamovania neprebehlo korektne!"
				fi
			#else
			#echo "ERROR: pozadovany subor [$D_CHANNELS/$F_CHANNELS] neexistuje/je prazdny !"
			#fi
		else
			$ECHO "ERROR: pozadovany subor [ $D_PROFILES/$F_PROFILES ] neexistuje/je prazdny !"
		fi
	fi
    ;;
    k)
	# zistit ci dany adapter ma autostart file
	# vycitat cislo profilu z autostart
	# zistit PID podla zisteneho nastavenia streamovania
	# zastavit proces s danym PID
	if [ -d "$D_RUN" ];then
		F_RUN=$2
		if [ -f "$D_RUN/$F_RUN.pid" ] && [ -s "$D_RUN/$F_RUN.pid" ];then
			PID=`$CAT "$D_RUN/$F_RUN.pid"`
			$KILL "$PID"
			if [ $($PS ax | $GREP "$PID" | $GREP -v "grep" | $AWK '{print $1}') ]; then
				$ECHO "ERROR: zastavenie streamovania pre dany adapter [ "$F_RUN" ] nebolo uspesne."
			else
				
				$RM -f "$D_RUN/$F_RUN.pid"
				$RM -f "$D_RUN/tmp/$F_RUN.sock"
				$ECHO "SUCCESS: zastavenie streamovania pre dany adapter [ "$F_RUN" ] prebehlo uspesne."
			fi
		else
			$ECHO "ERROR: subor [ "$D_RUN/$F_RUN.pid" ] neexistuje/je prazdny!"
		fi
	else
		$ECHO "ERROR: adresar [ "$D_RUN" ] neexistuje!"
	fi
    ;;
    c)
	# check streamovania na konkretnom adaptery
	if [ -d "$D_RUN" ];then
		F_RUN=$2
		if [ -f "$D_RUN/$F_RUN.pid" ] && [ -s "$D_RUN/$F_RUN.pid" ];then
			PID=`$CAT "$D_RUN/$F_RUN.pid"`
			if [ $($PS ax | $GREP "$PID" | $GREP -v "grep" |$AWK '{print $1}') ]; then
				$ECHO "STATUS: STREAMING ON CARD [ "$F_RUN" ] IS RUNNING."
			else
				$ECHO "STATUS: STREAMING ON CARD [ "$F_RUN" ] IS NOT RUNNING."
			fi
		else
			$ECHO "ERROR: subor "$D_RUN/$F_RUN" neexistuje/je prazdny!"
		fi
	else
		$ECHO "ERROR: adresar [ "$D_RUN" ] neexistuje!"
	fi
    ;;
    [?])
	$ECHO "+-------------------------------------+"
	$ECHO "pouzitie: `basename $0` [-s <adapter> <profil>] [-k <adapter>] [-c <adapter>]"
	$ECHO "-s       spustenie streamovania na konkretnom adaptery"
	$ECHO "-k       zastavenie streamovania na konkretnom adaptery"
	$ECHO "-c       check streamovania na konkretnom adaptery"
	$ECHO "+-------------------------------------+"
tput sgr0
exit 65
    ;;
esac
done
exit 0
