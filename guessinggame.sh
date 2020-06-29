#!/bin/bash
function guessing {
files=$(ls -1 | wc -l)
while true
do
	echo "guess the no of files:"
	read response
	if [[ $response -eq $files ]]
	then 
		echo "congrats your guess is right"
		break;
	elif [[ $response -gt $files ]]
	then
		echo "your response is too high"
	else
		echo "your response is too low"
	fi
done
}
guessing	
		
