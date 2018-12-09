#! /bin/bash 

function print() {
    #echo $1 $0 $$ $#
    echo $1 
}
print "hello world"
print "shady hashoul"

echo "#-----------------------------------------"

print $BASH 
print $BASH_VERSION
print $HOME
print $PWD

name="shady hashoul"
print "$name"
echo $name

echo "#-----------------------------------------"

echo "Enter name: "
read name 
print "$name"

read -p "username: " username
print $username

read -sp "password: " password
print $password

echo "#-----------------------------------------"

echo "Enter names: "
read -a names
echo ${names[0]} ${names[1]}
print "${names[2]} ${names[3]}"

args=("$@")
echo ${args[1]}
echo $@ $# $0
print $@