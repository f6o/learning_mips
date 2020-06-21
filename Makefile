AS=mips-linux-gnu-as
LD=mips-linux-gnu-ld

hello.o: hello.s
	$(AS) -o hello.o hello.s

hello: hello.o
	$(LD) -o hello hello.o 

clean:
	rm hello hello.o
