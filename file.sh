#!/bin/bash
echo " The number is: "
num=2421
count=0
while ( $num > 0 )
do
        rem=$(($num % 10))
        ((count++))
        num=$(($num / 10))
done
echo " the count is $count "
