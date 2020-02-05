CC=gcc
CFLAGS=-Wall -Wextra
EXEC=project

all: $(EXEC)

project: code-achievement1

code-achievement1: project-1.c
	gcc $(CFLAGS) project-1.c -o project

test: test-achievement1

test-achievement1:
	gcc $(CFLAGS) test-1.c -o test-1 && ./test-1

clean:
	rm -f projet test-1