CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99
dfssdfs
hello: hello.c
	$(CC) $(CFLAGS) hello.c -o hello

clean:
	rm -f hello
