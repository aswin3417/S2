#!/bin/bash
echo "enter 1st mark"
read a
echo "enter 2nd mark"
read b
echo "enter 3rd mark"
read c
sum=$((a + b + c ))

avg=$((sum / 3))

if [ $avg -ge 90 ]
then
echo "A+"
elif [ $avg -g 80 ]
then
echo "B+"
fi
