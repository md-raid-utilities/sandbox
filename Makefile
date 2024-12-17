ffCC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99

hello: hello.c
	$(CC) $(CFLAGS) hello.c -o hello

clean:
	rm -f hello
