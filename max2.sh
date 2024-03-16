#!/bin/bash
echo -n "Enter number1:"
read num1
echo -n "Enter number2:"
read num2
echo "num1=$num1 & num2=$num2"
if [ $num1 -gt $num2 ]
then
     echo "$num1 is greater"
else
     echo "$num2 is greater"
fi
