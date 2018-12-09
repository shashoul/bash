#! /bin/bash 

echo -n "Enter your age: "
read age 

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
    echo "valid age ))))"
else
    echo "age not valid ((((("
fi

echo -n "Enter your age again: "
read age 

if [ "$age" -gt 18 -a "$age" -lt 30 ]
then 
    echo "valid age"
else
    echo "invalid age"
fi
 
echo -n "Enter your age again: "
read age 

if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
    echo "age valid"
else
    echo "invalid age"
fi

