#!/bin/bash -x

read a;
read b;
read c;


declare -A variable
var1 =$(($a+$b+*$c));
var2 =$(($a*$b+$c));
var3 =$(($c+$b+$c));
var4 =$(($a%$b+$c));

variable[$var1]=$(($a+$b+*$c));
variable[$var2]=$(($a*$b+$c));
variable[$var3]=$(($c+$b+$c));
variable[$var4]=$(($a%$b+$c));

echo ${variable[@]}
echo "all calculation"
echo ${!variable[@]}

arr[0]=$var1;
arr[1]=$var2;
arr[2]=$var3;
arr[3]=$var4;


echo "array value:"${arr[@]}
i=0
for (counter=0;counter<5;counter++)
do

if[ $[arr[i] gl $[arr[$i+1]]


