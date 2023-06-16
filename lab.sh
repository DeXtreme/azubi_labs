#!/bin/bash
# Takes a number as input for the user
# and check whether the number is positive,negative
# or zero. All prints all numbers from 1 to the
# input number


# take number as input
echo -n "Please enter a number:"
read number

if [[ $number < 0 ]]; then #Check if $number is positive
	echo "The number is negative"

	# Loop from 1 to $number
	for((i=1;i>=$number;i--)); do
		echo $i
	done
elif [[ $number > 0 ]]; then #Check if $number is negative
	echo "The number is positive"
        
	# Loop from 1 to $number
	for((i=1;i<=$number;i++)); do
		echo $i
	done

else	#$number must zero
	echo "The number is zero"

	#Loop from 1 to 0
	for((i=1;i>=$number;i--)); do
		echo $i
	done

fi






