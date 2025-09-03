#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Usage:$0 <filename_or_directory>"
	exit 1
fi 

target=$1

if [ -f "$target" ]; then 
	echo "$target is a regular file."
elif [ -d "$target" ]; then  
	echo "$target is a directory."
elif [ -e "$target" ]; then 
	echo "$target is another type of file."
else
	echo "$target does not exist."
fi


