#!/bin/bash

<< task
just practing what i learn in day 01 , 02 , 03
task

#LOOPS 
num=1

while [[ $num -le 5 ]]; do
	filename="newfile_$num.txt"
	


if [[ -f $filename ]]; then
	echo "$filename already exists"
else
	touch "$filename"
	echo "$filename created"

fi
((num++))

done
