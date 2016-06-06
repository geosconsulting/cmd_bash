#!/bin/bash
a=Hello
b="Good Morning"
c=16

echo $a
echo $b
echo $c 

echo "$b! I have $c apples." 

echo $0
echo $HOME
echo $PWD
echo $MACHTYPE
echo $HOSTNAME
echo $BASH_VERSION

d=$(pwd)
echo $d

d1=pwd
echo $d1

a=$(ping -c 1 example.com |grep 'bytes from'| cut -d = -f 4)
echo "The ping was $a"

k=2
e=$((k+10))
echo $e
((e++))
echo $e

f=$(echo 1/3 | bc -l)
echo $f
