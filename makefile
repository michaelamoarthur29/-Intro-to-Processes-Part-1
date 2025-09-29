# Makefile for main3.c

my3proc: main3.c
	gcc -Wall -std=c99 -g main3.c -o my3proc

clean:
	rm -f my3proc
