#!/bin/bash
j=0
until [ $j -ge 10 ]; do
	echo j:$j
	((j+=1))
done
