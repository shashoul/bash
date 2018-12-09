#! /bin/bash

#name=tea
var=$1
echo "The word $1 contains ${#1} chars"
echo "The word $var contains ${#var} chars"
echo $(( 2#111 ))  # presentation of 7 binary in decimal

colors="red black white"
for col in $colors
do
echo "$col"
done

var=$((15%4))
echo $var
exit    