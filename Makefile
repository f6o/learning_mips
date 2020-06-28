AS=mips-linux-gnu-as
LD=mips-linux-gnu-ld

.s.o:
	$(AS) -o $*.o $<

%.bin: %.o
	$(LD) -o $@ $<

clean:
	rm -f *.bin *.o

test:
	qemu-mips -g 12345 hello.bin &
	gdb-multiarch hello.bin
