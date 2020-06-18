CC=mips-linux-gnu-gcc

hello.s: hello.c
	$(CC) -O0 -S hello.c

hello.o: hello.s
	$(CC) -c hello.s

hello: hello.o
	$(CC) --static hello.o -o hello

clean:
	rm hello hello.o
