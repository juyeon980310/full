#!/bin/bash

a=1

while [ $a != "0" ]; do
	echo -n "Input : "
	read a

	if [ $a != "0" ]; then
		for ((k=1;k<=99;k++)) 
		do
			echo "$a * $k = 'expr $a \ * $k '"
		done
	fi
	done
	echo Exit
