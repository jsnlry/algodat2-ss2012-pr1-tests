#!/bin/bash

#
# PLEASE READ THE README FIRST
#

#
# Usage: ./test-single.sh <test-name>
#

# execute a single test
java -cp target ads1ss12.pa.Main -t -d tests/input/$1
