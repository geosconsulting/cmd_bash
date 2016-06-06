#!/bin/bash
#Bash script
[[ "cat" == "cat"]]
echo $?

[["cat" = "dog"]]
echo $?

[[10 -lt 100]]
echo $?
