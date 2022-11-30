#==========================================
#    Makefile: makefile for el 6
#	Copyright 1993, 1998, 2014, 2022
#                 Toyoda Masashi
#		  (mtoyoda@acm.org)
#	Last Modified: 2014/03/31
#==========================================

CC=gcc
CFLAGS=-O -Wall

all: el

el: el.c el.h
	$(CC) $(CFLAGS) -o el el.c -lncurses

clean:
	rm -f el

distclean: clean
