CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99
s
hello: hello.c
	$(CC) $(CFLAGS) hello.c -o hello

clean:
	rm -f hello
