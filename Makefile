CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99

hello: hello.c
	$(CC) $(CFLAGS) hello.c -o hello
g
clean:
	rm -f hello
