#!/bin/bash
echo $1
echo $2

for i in $@
do
	echo "ciao sto valutando, $i"
done

echo "There were $# arguments"
