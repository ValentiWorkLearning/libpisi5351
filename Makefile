LDFLAGS=-lpigpio
CFLAGS=-Wall
CC=gcc

.PHONY: all
all: test

test: test.c
	$(CC) $(CFLAGS) test.c -o test $(LDFLAGS)

.PHONY: clean
clean:
	rm -f test
