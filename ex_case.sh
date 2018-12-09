#! /bin/bash 

vehicle=$1 

case "$vehicle" in

    "car" )
        echo "Rent of the $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of the $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of the $vehicle is 5 dollar" ;;
    "truck" )
        echo "Rent of the $vehicle is 150 dollar" ;;
    * )
        echo "Unknown  vehicle -> $vehicle " ;;

esac

echo -n "Enter some character: "
read value 

case "$value" in 
    [a-z] ) 
        echo "USer entered $value a to z" ;;
    [A-Z] )
        echo "USer entered $value A to Z" ;;
    [0-9] )
        echo "USer entered $value 0 to 9" ;;
    ? ) 
        echo "USer entered $value special character" ;;
    * ) 
        echo "Unknown input" ;;
esac