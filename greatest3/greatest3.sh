#!/bin/sh
echo "enter first number: "
read num1
echo "enter second number: "
read num2
echo "enter third number: "
read num3
if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
        echo "$num1 is the largest number"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then
        echo "$num2 is the largest number"
else
        echo "$num3 is the largest number"
fi