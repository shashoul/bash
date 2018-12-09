#! /bin/bash

n=1
# n is less or equal to 10
while [ $n -le 10 ]   # while (( $n <= 10))
do
    echo "$n "
    # n=$((n+1)) or ((n++))
    ((n++))
    #sleep 1           # sleep for one second   
done

# gnome-terminal &    to open a terminal 


# read a file with while loop 
# by input read direction 
i=1
while read line
do
    echo $i $line
    ((i++))
done < hello.sh

# read by cat command
i=1 
cat hello.sh | while read line 
do
    echo $i $line
    ((i++))
done

# read file using IFS
while IFS= read -r line
do
    echo $line
done < hello.sh