algodat1-ss2012-pr1-tests
=========================

test cases for algodat2 pr


Set up everything
-------------------------

You can use this directory directly for testing your implementation. All you 
need is to copy or link the src-folder that comes with the [skeleton][1] 
to this folder, so that this folder looks something like this:

	├── src
	│   └── ads1ss12
	│       └── pa
	│           ├── AbstractKMST.java
	│           ├── ADS1SecurityManager.java
	│           ├── Edge.java
	│           ├── KMST.java
	│           └── Main.java
	├── build.sh
	├── clean.sh
	├── README.md
	├── tests
	│   ├── input
	│   │   ├── jsnlry001
	│   │   ├── jsnlry002
	│   │   ├── ...
	│   └── output
	│       ├── jsnlry001
	│       ├── jsnlry002
	│       ├── ...
	└── test.sh


Use the bash scripts
-------------------------

Note: I tested the bash scripts with linux only.

To clean up everything, build the code and run all the tests you can simply run

	./clean.sh && ./build.sh && ./test.sh

To run a single test just use

	./test-single.sh <test-name>

For example:

	./test-single.sh 0000


Resources
-------------------------

  [1]: http://www.ads.tuwien.ac.at/teaching/ss12/AD2/pa_angabe.pdf

