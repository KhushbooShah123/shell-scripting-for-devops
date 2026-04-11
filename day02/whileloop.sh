#!/bin/bash
<< task
while loop concept - jab tk koi condition satidfy h tab tk vo loop chalta hai
task
num=0
while [[ $num -le 10 ]]
do
    if (( num % 2 == 0 ))
    then
	    echo $num
    fi
    num=$((num+1))
done
    

