#!/bin/bash
echo "Enter side1 : "
read side1
echo "Enter side2 : "
read side2
echo "Enter side3 : "
read side3
if [ "$side1" == "$side2" ] && [ "$side2" == "$side3" ]
then
echo "equilateral"
elif [ "$side1" == "$side2" ] || [ "$side1" == "$side3" ] || [ "$side2" == "$side3" ]
then
echo "isosceles"
else
echo "scaline"
fi
