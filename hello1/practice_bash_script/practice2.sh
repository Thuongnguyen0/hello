#! /bin/bash

for (( i = 0; i < 5; i++ )); do
	for (( j = 0; j < 5; j++ )); do
		echo -n "$j     "
	done
	echo
done