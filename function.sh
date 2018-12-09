#! /bin/bash
# function

#define a function with keyword function 
function print#1() {
    echo "print#1 function"
    echo $1 
    local name="shosho"   # define the variable as local to prevent changes outside the function
}

#define a function direct with the function name
print#2() {
    echo "print#2 function"
    echo "$1"
}

name="Shady Hashoul"    # define global variable
echo "==> my name before calling the functions is $name"
print#1 "hihihihi"     #call function print#1 
print#2 "blablabla"    #call function print#2
echo "==> my name after calling the functions is $name"
echo "Added for test purpose!!!"