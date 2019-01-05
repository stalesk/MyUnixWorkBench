#!/usr/bin/env bash
# File: guessinggame.sh

function FindNumberOfFiles {
local num_files=$(find . -maxdepth 1 -type f -not -name '.*' | wc -l)
echo $num_files
}

num_of_files=$(FindNumberOfFiles)

echo "Please guess how many files there are in this directory:"
read number_guess

while [[ $number_guess -ne $num_of_files ]]
do
	if [[ $number_guess -gt $num_of_files ]]
	then
		echo "The number $number_guess was too high. Try again!"
	else
		echo "The number $number_guess was too low. Try again!"
	fi
	read number_guess
done

echo "Congratulations, biological creature!"


