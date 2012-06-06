#!/bin/bash

#
# PLEASE READ THE README FIRST!
#

if [ ! -d target ]; then
	mkdir target
fi
javac -sourcepath src -d target src/ads1ss12/pa/Main.java
