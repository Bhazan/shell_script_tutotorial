#! /usr/bin/bash

num1=23
num2=4

# Addition
num3=$(($num1+$num2)) # syntax for arithmetic expression $((expression))
echo $num3

# Subtraction
num3=$(($num1-$num2))
echo $num3

# Multiplication
num3=$(($num1*$num2))
echo $num3

# Divition
num3=$(($num1/$num2))
echo $num3

# Exponentiation
num3=$(($num1**$num2))
echo $num3

# Modulus
num3=$(($num1%$num2))
echo $num3


