#!/bin/bash
words=$(cat ./text | grep "")

for word in $words
do
	echo $word
done
