#!/bin/sh

# take two strings from user
echo "Enter first string:"
read str1

echo "Enter second string:"
read str2

# check
if [ "$str1" = "$str2" ]
then
  echo "Strings are equal."
else
  echo "Strings are not equal."
fi