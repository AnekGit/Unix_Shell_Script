#!/bin/bash


echo "==== reading without using any any variable ======="
echo "Enter user name is :"
read 
echo "Entered values are : " ${REPLY}


echo "============ Reading in the same line ========="

read -p  "Hey enter your use name :" name1
echo "entered :- " $name1

echo "==== username and password example ========="
read -p  "UserName : -" uname1
read -sp "Password : -" pass1

echo "UserName is :" $uname1
echo "password is :" $pass1
