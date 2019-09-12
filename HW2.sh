#!/bin/bash

echo -n "How many files you would like?" 
read input
echo "You entered $input files"

let D=input/2

mkdir first second

for ((i = 1; i <= input; i++))
	do
		touch file${i}.text
		
		if [[ $i -le $D ]]; then 
			mv file${i}.text ~/Desktop/HW1/first
		else
			mv file${i}.text ~/Desktop/HW1/second
		fi
			
	done

