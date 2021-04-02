#!usr/bin/env  bash

#guessinggame.sh
echo "Welcome to guessing game"
echo "Can you guess , how many files are there in the current directory?"


#function to guess the number of files
function guessNum {
echo "Please enter your guess"
read guess
while [ false ]
do
if [[ $guess -gt $( ls | wc --lines ) ]]
then 
echo "Too High!"
guessNum
elif [[ $guess -lt $( ls | wc --lines ) ]]
then 
echo "Too Low!"
guessNum
else 
echo "You guessed it right!"
exit
fi
done
}

guessNum
	
