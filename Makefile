CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99

hello: hello.ch
	$(CC) $(CFLAGS) hello.c -o hello

clean:
	rm -f hello
