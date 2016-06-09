#!/bin/bash
if [ $# -lt 2 ]; then
	cat <<- EOM
	This command requires two arguments
	username e numero
	EOM
else
	echo "Username: $1"	
	echo "Number: $3"
fi

read -p "animale" a
while [[ -z "$a" ]]; do
	read -p "Mi serve un valore? " a
done
echo "$a was selected"

read -p "animale [cat]" b
while [[ -z "$b" ]]; do
	b="cat"	
done
echo "$b was selected"

read -p "anno [nnnn]" c
while [[ ! $c =~ [0-9]{4} ]]; do
	read -p "Un anno per favore? [nnnn] " c	
done
echo "Selected year $c"
