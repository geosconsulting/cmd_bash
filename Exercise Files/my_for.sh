#!/bin/bash
<<COMMENT1
for i in 1 2 3
do
	echo $i
done


for k in {1..50}
do
	echo $k
done

for (( j=1;j<=10;j++ ))
do
	echo $j
done

frutti=("mela" "pera" "banana")
for frutta in ${frutti[@]}
do
	echo $frutta	
done
COMMENT1

declare -A arr
arr["name"]="Fabio"
arr["id"]="1234"
for h in "${!arr[@]}"
do
	echo "$h: ${arr[$h]}"
done

