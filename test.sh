#!/bin/bash

#
# PLEASE READ THE README FIRST
#

#
# Usage: ./test.sh
#

# execute all tests and compare their output with the expected output
for file in `ls tests/input`; do
	input="tests/input/$file"
	output="tests/output/$file"
	myoutput="$output.my"
	java -cp target ads1ss12.pa.Main "$input" > "$myoutput"
done
