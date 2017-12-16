#
# Author:	Karthik Ramadas
# Date:		11-27-2016
# Description:	Makefile for various C programs that I'm developing - 11-27-2016
#
#

GCC=gcc
CFLAGS=-Wall -v

%.o: %.c
	$(GCC) $< $(CFLAGS) -o $@
	chmod +x $@

clean:
	rm -rf %.o
