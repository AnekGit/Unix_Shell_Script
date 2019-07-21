#!/bin/bash

pwdir=`pwd`
time=`date`
function info(){
echo -e "present working dir is :$pwdir"
echo -e "date is : $time"

}

info

# $* is a single string whereas $@ -> is an actual array 

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













