#!/bin/sh

# take two numbers from user
echo "Enter two numbers: "
read a b

# compute subtraction result
result=`expr "$a - $b" | bc`

# print output
echo "Result: $result"
