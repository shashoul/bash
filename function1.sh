#! /bin/bash
# functions examples
# set -x  # to set the debugging mode
# set +x  # to stop debugging mode
is_file_exist() {
    local file_name="$1"
    [[ -f "$file_name" ]] && return 0 || return 1
}

if [ $# -eq 0 ] 
then
    echo "You need to provide an argument!!"
else
    if ( is_file_exist "$1" )
    then
        echo "File found" 
    else
        echo "FIle not found"
    fi
fi

