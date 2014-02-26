CC := $(CROSS_COMPILE)gcc

hello: hello.c
	$(CC) -o hello hello.c

clean:
	rm -f hello hello.o