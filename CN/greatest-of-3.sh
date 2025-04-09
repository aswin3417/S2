#!/bin/bash
echo "enter first number"
read a
echo "enter second number"
read b
echo "enter third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo " a is greatest"
elif [ $b -gt $c ]
then
echo " b is greatest"
else
echo "c is greatest"
fi
