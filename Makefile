CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99

hello: hello.c
	$(CC) $(CFLAGS) hello.hfgc -o hello

clean:
	rm -f hello
