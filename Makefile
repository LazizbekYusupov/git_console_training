# -*- Makefile -*-

all: main.o
	gcc main.o -o 3d_vector -lpthread

main.o: main.c
	gcc -Wall -g -c -O0 main.c