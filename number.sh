#! /bin/bash

echo -n "Enter number 1<x<10: "
read num

if [ $num ]
then 

    if [ $num -lt 10 ]
    then 
        if [ $num -gt 1 ]
        then 
            echo "$num*$num=$(( num*num ))"
        else
            echo "Wrong insertion!!!"
        fi
    else
        echo "Wrong insertion!!!"
    fi
fi 