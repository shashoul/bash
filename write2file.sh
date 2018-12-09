#! /bin/bash 

echo -n "Enter the name of the file: "
read file_name 

if [ -f "$file_name" ]
then 
    if [ -w "$file_name" ]
    then 
        echo "TYpe some text data. To quit press ctrl+d."
        cat >> $file_name
    else
        echo "The file $file_name do not have write permissions!!!"
    fi
else
    echo "File $file_name not exists!!!"
fi