#
# Author:	Karthik Ramadas
# Date:		11-27-2016
# Description:	Makefile for various C programs that I'm developing - 11-27-2016
#

all:	hello

hello:
	gcc -Wall -o bin/hello hello.c

clean:
	rm bin/hello
