#! /bin/bash 

count=10

if [ $count -eq 10 ]
then 
    echo "condition is true..."
fi

if [ $count == 10 ]
then
    echo "condition is true"
fi

word=g

if [ $word == "b" ]
then
    echo "condition b is true"
elif [ $word == "a" ]
then
    echo "condition a is true"
else
    echo "condition is false"
fi 