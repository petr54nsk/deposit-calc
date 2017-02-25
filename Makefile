CC = g++

all: nain.o
	$(CC) nain.o -o nain

nain.o: nain.cpp
	$(CC) -c nain.cpp -o nain.o
