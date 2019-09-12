#!/bin/bash

echo -n "How many files you would like?" 
read input
echo "You entered $input files"

for ((i = 1; i <= input; i++))
	do
		touch file{i}.text
	done





