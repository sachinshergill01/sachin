#!/bin/bash -x


declare -A variable
var [a]=1
var [b]=2
var [c]=3
echo "a" ${ var [a] } #  value of a
echo "b" ${ var [b] } # value of b
echo "c" ${ var [c] } # value of c
value =1

   #declare -A counter value
    function setCounterValue(){
for ((counter=1;counter<=2;counter++))
do 
          value = $((value +$counter))
