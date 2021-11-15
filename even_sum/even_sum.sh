#!/bin/sh
echo "enter n: "
read n
i=2
sum=0
while [ $i -lt $n ]
do
        sum=$((sum+i))
        i=$((i+2))
done
echo "sum of even numbers till $n : $sum"