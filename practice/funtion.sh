#!/bin/bash



function create_file() {
	read -p "Enter filename (with extension) : " filename
if [[ -f $filename ]]; then
	echo "file already exist"


else
	touch "$filename"
	echo "file created"

fi

}
create_file
