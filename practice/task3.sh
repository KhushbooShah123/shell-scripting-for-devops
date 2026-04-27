#!/bin/bash


#Merging task1 and task 2 in one

read -p "Enter file name (without extension) : " filename
read -p "Enter number of file that has to be created : " number


function file_creation() {
	num=1
	while [[ $num -le $number ]]; do
	if [[ -f ${filename}_${num}.txt ]]; then 
		echo "${filename}_${num}.txt already exists"
	else
		
			touch "${filename}_${num}.txt"
			echo "${filename}_${num}.txt created"
	fi
             ((num++))

		done
	

                  }

		  #ERROR HANDLING

#Empty filename

error=0
if [[ -z "$filename" ]]; then
echo "Error: Filename cannot be empty"
error=1
fi

# Empty number
if [[ -z "$number" ]]; then
	echo "Error: Number cannot be empty"
        error=1
fi       

# Number validation
if ! [[ $number =~ ^[0-9]+$ ]];then
	echo "Error: Please enter a valid number"
	error=1

fi

# Exit if error
if [[ $error -eq 1 ]]; then
	exit 1
fi

# Run Function
file_creation
