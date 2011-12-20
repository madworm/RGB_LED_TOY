#!/bin/bash

if [[ $# -ne 2 ]];
then 
	echo -e "\n usage: $0 project.gvp image.png\n"
	exit
fi

gerbv -p $1 -o $2 --dpi=300x300 -a --export=png
