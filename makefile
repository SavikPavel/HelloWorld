hello: hello.c
	gcc -o hello hello.c -I.

clean:
	rm -f hello hello.o