#!/bin/bash

pwdir=`pwd`
time=`date`
function info(){
echo -e "present working dir is :$pwdir"
echo -e "date is : $time"

}

info

# $* is a single string whereas $@ -> is an actual array 

: '

$* - Expands to the positional parameters, starting from one. When the expansion occurs within double quotes, 
it expands to a single word with the value of each parameter separated by the first character of the IFS special variable.

$@ - Expands to the positional parameters, starting from one. When the expansion occurs within double quotes, each parameter expands to a separate word.

'

echo "Using \"\$@\" :"

#Use this 
for a in "$@" ;do
echo $a
done

echo "Using \$@: "

for a in $@;do
echo $a
done

echo "Using \$*"

for a in $*;do
echo $a

done


#Use this 
echo "Using \"\$*\": " 

for a in "$*";do
echo $a
done













