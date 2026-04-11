#!/bin/bash
#In this we will gonna understand loops
 


<< comment
1 is argument 1 which is folder name
2 is start range
3 is end range
comment

for (( i=$2; i<=$3; i++ ))
do
	mkdir "$1$i"
done

