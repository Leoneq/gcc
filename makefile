# Makefile
#CC=gcc
#CFLAGS=-I.

main: main.o
	gcc main.c -o main.out -Wall -pedantic std=99
