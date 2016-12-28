#!/bin/bash
###################################################
# STREAMER START SCRIPT
# BY     :: P.Palla
# DATUM  :: 2011
# VERZIA :: 0.2
###################################################
# POSTUP:
#------------
# [1] vylistovanie obsahu addr. ./autostart/*
# [2] nacitanie id_profiles zo zoznamu vylistovanych suborov z addr. ./autostart/*
# [3] nacitanie prepinacov podla id_profiles z addr. ./profiles/[id]
# [4] nacitanie PID spusteneho prikazu
# [5] ulozenie PID do suboru (nazov suboru => F_PROFILES.pid )
#------------
D_INSTALL=/etc/dvblast
D_AUTOSTART="$D_INSTALL/autostart"
D_PROFILES="$D_INSTALL/profiles"
D_CHANNELS="$D_INSTALL/channels"
D_RUN="$D_INSTALL/run"
#------------

/bin/rm -f /etc/dvblast/run/*.pid
/bin/rm -f /etc/dvblast/run/tmp/*.sock

#
# kontrola existencie adresara: autostart
if [ -d "$D_AUTOSTART" ];then
    # nacitanie vsetkych suborov: autostart
    for F_AUTOSTART in  `ls "$D_AUTOSTART" | grep "[[:digit:]]"`
    do
	# kontrola na typ "file" a velkost suboru: autostart
	if [ -f "$D_AUTOSTART/$F_AUTOSTART" ] && [ -s "$D_AUTOSTART/$F_AUTOSTART" ];then
		F_PROFILES=`cat "$D_AUTOSTART/$F_AUTOSTART"`

		# kontrola na typ "file" a velkost suboru: profiles
		if [ -f "$D_PROFILES/$F_PROFILES" ] && [ -s "$D_PROFILES/$F_PROFILES" ];then
			SWITCHES=`cat "$D_PROFILES/$F_PROFILES"`
			F_CHANNELS="$F_PROFILES"

			# kontrola na typ "file" a velkost suboru: channels
			if [ -f "$D_CHANNELS/$F_CHANNELS" ] && [ -s "$D_CHANNELS/$F_CHANNELS" ];then
				COMMAND="/usr/bin/dvblast -a $F_AUTOSTART -c $D_CHANNELS/$F_CHANNELS $SWITCHES -r /etc/dvblast/run/tmp/$F_AUTOSTART.sock"
				nohup /usr/bin/dvblast -a $F_AUTOSTART -c $D_CHANNELS/$F_CHANNELS $SWITCHES -r /etc/dvblast/run/tmp/$F_AUTOSTART.sock 2>/etc/dvblast/logs/$F_AUTOSTART &
				#echo "$COMMAND"
				
				if [ $(ps aux | grep "$COMMAND" | grep -v grep | awk '{print $2}') ];then
# LH OFF					PID=`ps aux | grep "$COMMAND" | grep -v grep | awk '{print $2}'`
# LH ADD
					PID=`ps aux | grep "a $F_AUTOSTART" | grep -v grep | awk '{print $2}'`
					# LH OFF touch $D_INSTALL/run/$F_PROFILES.pid
					touch $D_INSTALL/run/$F_AUTOSTART.pid
					# LH OFF echo "$PID" > $D_INSTALL/run/$F_PROFILES.pid
					echo "$PID" > $D_INSTALL/run/$F_AUTOSTART.pid
				else
					echo "ERROR: spustenie streamovania neprebehlo korektne!"
				fi
#			else
#				echo "ERROR: pozadovany subor [$D_CHANNELS/$F_CHANNELS] neexistuje/je prazdny !"
			fi
#		else
#			echo "ERROR: pozadovany subor [$D_PROFILES/$F_PROFILES] neexistuje/je prazdny !"
		fi
#	else
#		echo "ERROR: pozadovany subor [$D_AUTOSTART/$F_AUTOSTART] neexistuje/je prazdny !"
	fi
    done
else
echo "ERROR: pozadovany adresar [$D_AUTOSTART] neexistuje !"
fi
