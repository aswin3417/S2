#!/bin/bash

clear
read -p "enter the number" n
for (( i=2;i<=$n/2;i++ ))
do
	if (( $n % $i == 0 ))
	then
		echo "$n is not prime"
		exit 0
	fi
done
echo "prime number"
