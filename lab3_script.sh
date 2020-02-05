#!/bin/bash
# Authors : Michael Heine
# Date: 2/5/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem
echo "Enter the file name to be searched: "
read Filename
echo "Enter the expression to be found: "
read Expression
grep $Expression $Filename
echo "The number of phone-numbers in "regex_practice.txt" is: "
grep -c ^[0-9] "regex_practice.txt"
echo "The number of emails in "regex_practice.txt" is: "
grep -c .@ "regex_practice.txt"
echo "All the phone numbers beginning with area code 303: "
grep -o  ^303.* "regex_practice.txt"
grep "@geocities.com" "regex_practice.txt" >> email_results.txt
git add "email_results.txt"
git commit -m "Committing the emails @geocities.com"
