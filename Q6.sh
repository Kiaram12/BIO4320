#!/bin/bash 

fruits=(apple banana cherry date elderberry fig grape)

longest_word=""
word_length=0

for word in "${fruits[@]}";do
	length=${#word}
	echo "$word ($length)"

	if ((length > word_length)); then 
		longest_word=$word
		word_length=$length
	fi
done 
echo "Longest word: $longest_word ($word_length)" 


