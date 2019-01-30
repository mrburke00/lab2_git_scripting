#!/bin/bash
# Authors : Devin Burke
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem
echo "Enter filename: "
read filename
echo "Enter regular expression: "
read regex
grep -c -E '[0-9]{3}[-][0-9]{3}[-][0-9]{3}' $filename
grep -c -E '[@]' $filename
grep  "303[-]" * > phone_results.txt
grep  "@geocities.com" * > email_results.txt
grep -E  $regex * > command_results.txt
