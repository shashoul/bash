#! /bin/bash
# until loops

n=1
until [ $n -gt 10 ]
do
    echo $n
    ((n++)) # or n=$(( n+1))
done