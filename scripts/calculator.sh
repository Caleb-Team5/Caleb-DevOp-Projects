#!/bin/bash
#This a calculator script
echo -n "Please enter the first number"
read num1
echo -n "Please enter the second number"
read num2
sum=$[ $num1 +$num2 ]
echo "The sum total is : $sum"

