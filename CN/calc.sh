#!/bin/bash
echo "----MENU----"
echo "1.Addition 2.Subtraction 3.Multiplication 4.Division"
echo "Enter your choice : "
read ch
echo "Enter 1st Number : "
read a
echo "Enter 2nd number : "
read b
sum=$((a + b))
sub=$((a - b))
mul=$((a * b))
div=$((a / b))
if [ "$ch" == "1" ]
then
echo "Sum : $sum"
elif [ "$ch" == "2" ]
then
echo "Subtraction : $sub"
elif [ "$ch" == "3" ]
then
echo "Multiplication : $mul"
elif [ "$ch" == "4" ]
then
echo "Division : $div"
else
echo "Invalid choice !"
fi
