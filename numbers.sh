#! /bin/bash
# numbers.sh
# author: Kevin Le
# date: 11/19/2021
echo "You will be entering a positive number and the program will state if the number is an even number or an odd number."

echo -n "Enter a positive number: "

read -r INT

while [ "$INT" -le 0 ] 
do
	echo -n "This is a negative number or zero. Please enter a positive number: "
	read -r INT
done

i=1
 
while [ $i -le "$INT" ]
do
	if [ $((i%2)) -eq 0 ]
	then
		echo "$i Even"
	else
		echo "$i Odd"
	fi
	i=$((i+1))
done
