#!/bin/bash
a=2
if [ $a -gt 4 ]; then
	echo $a is greater than 4!
else
	echo $a is not greater than 4!
fi

b="This is a string con numero 124!"
if [[ $b =~ [0-9]+ ]]; then
	echo "ci sono numeri nella stringa $b"
else
	echo "Non ci sono numeri nella stringa $b"
fi


