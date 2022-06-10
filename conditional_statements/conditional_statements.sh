#! /usr/bin/bash

read -p "Enter first Number " num1
read -p "Enter second Number " num2

if [ $num1 -gt $num2 ]
then
echo "Number1 is greater than Number2"
elif [ $num1 -eq $ume2 ]
then
echo "Number1 is equal to Number2"
elif [ $num1 -lt $num2 ]
then
echo "Number1 is less than Number2"
fi

# use of AND and OR 

read -p "Enter your age " age
if [ $age -lt 60 -a $age -ge 21 ]  # AND operator -a
then
echo "You are an adult!"
elif [ $age -le 20 -a $age -gt 13 ]
then
echo "You are a teen!"
elif [ $age -le 12 -o $age -ge 60 ] # OR operator -o
then
echo "You are neither Adult nor Teen!"
fi
