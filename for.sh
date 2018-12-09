#! /bin/bash 
# for loops
echo $BASH_VERSION

for i in 1 2 3 4 5 6 7 8 9 10
do
    echo $i
done

echo "================================"
# using range 
for i in {1..10} 
do 
    echo $i
done

echo "================================"
# use range with increment value {start..end..increment}
for i in {1..10..2}
do
    echo $i
done

echo "================================"
for ((i=1;i<=10;i++))
do
    echo $i
done

echo "================================"
for command in 'ls -l' pwd date
do
    echo "----------- $command ------------"
    $command
done

echo "================================"
# loop over our current directory 
for item in *
do
    if [ -f $item ] # or user -d for directories
    then
        echo $item 
    fi
done