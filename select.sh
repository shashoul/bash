#! /bin/bash
# select loop

select name in Mark John Tom Boris
do
    #echo "$name selected"
    case $name in
        "Mark" ) echo "Mark selected" ;;
        "John" ) echo "John selected" ;;
        "Tom" )  echo "Tom selected" ;;
        "Boris" ) echo "Boris selected" ;;
        * ) echo "Error please provide the no. between 1..4" ;;
    esac
done
