#!/bin/bash
echo "Enter a number:"
read n
if [ $n -lt 2 ]; then
    echo "$n is not a prime number."
    exit 1
fi

for (( i=2;i<=$n/2;i++ ))
do
        if (( $n % $i == 0 ))
        then
        echo "$n is not prime"
        exit 0
fi
done
echo "prime number"
