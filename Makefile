all: test1 test2 test3

test1:
	gradle run --args="test1.txt"

test2:
	gradle run --args="test2.txt"

test3:
	gradle run --args="test3.txt"

