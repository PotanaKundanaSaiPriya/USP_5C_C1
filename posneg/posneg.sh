#!/bin/sh
echo "enter a number: "
read num
if [$num -lt 0 ]
then 
      echo "negative number"
elif [ $num -eq 0 ]
then
      echo "zero"
else
      echo "positive number"
fi