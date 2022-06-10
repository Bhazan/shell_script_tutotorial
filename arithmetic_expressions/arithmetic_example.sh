#! /usr/bin/bash

read -p "Enter first Numebr! "num1
read -p "Enter second Number! "num2

# Addition
num3=$(($num1+$num2)) # syntax for arithmetic expression $((expression))
echo "Addition"
echo $num3

# Subtraction
num3=$(($num1-$num2))
echo "Subtraction"
echo $num3

# Multiplication
num3=$(($num1*$num2))
echo "Multiplication"
echo $num3

# Division
num3=$(($num1/$num2))
echo "Division"
echo $num3

# Exponentiation
num3=$(($num1**$num2))
echo "Exponentiation"
echo $num3

# Modulus
num3=$(($num1%$num2))
echo "Modulus"
echo $num3


