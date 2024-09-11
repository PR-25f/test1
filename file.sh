#!/bin/bash
echo " The number is: "
num=2421
count=0
while ( 2421 > 0 )
do
        rem=$((2421 % 10))
        ((count++))
        num=$((2421 / 10))
done
echo " the count is $count "
