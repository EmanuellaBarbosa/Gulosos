CC=g++

all:
	$(CC) mdl.h prim.cpp run.cpp -std=c++11 -o algulosos

clean:
	rm algulosos
