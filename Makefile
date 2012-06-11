

all:
	./bin/digest quotes.d/ wilde.tmp
	fmt -s wilde.tmp > wilde
