all:output
output:add.o
	g++  add.o  -o output

add.o: add.cpp header.h
	g++ -c -Wall -Iinclude add.cpp


clean:
	rm -rf *.o output
