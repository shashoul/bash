#! /bin/bash

os=('ubuntu' 'windows' 'kali')

echo "Array elements ${os[@]}"
echo "Array first element ${os[0]}"
echo "Array indexes ${!os[@]}"
echo "Array length ${#os[@]}"

# add new element to array
i=${#os[@]}
os[$i]='mac'

echo "Array elements ${os[@]}"
echo "Array first element ${os[0]}"
echo "Array indexes ${!os[@]}"
echo "Array length ${#os[@]}"

# remove element from the array 
unset os[2]
echo "Array elements ${os[@]}"
echo "Array first element ${os[0]}"
echo "Array indexes ${!os[@]}"
echo "Array length ${#os[@]}"
