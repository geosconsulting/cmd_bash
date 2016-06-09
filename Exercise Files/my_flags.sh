#!/bin/bash
while getopts :u:p:ab option; do
	case $option in
		u) utente=$OPTARG;;
		p) passo=$OPTARG;;
		a) echo "Mi hai mandato il parametro A";;
		b) echo "Mi hai mandato il parametro B";;
		?) echo "Non so cosa mi hai mandato con $OPTARG";;
	esac
done
	
echo "User: $utente / Pass: $passo"

#da richiamare con
#./my_flags.sh -u fabio -p pippo -a -b -f

