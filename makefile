all:output
output:add.o
	g++  add.o  -o output

add.o: add.cpp
	g++ -c add.cpp

clean:
	rm -rf *.o output
