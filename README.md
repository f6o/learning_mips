# learning_mips

* Debian

## create

```
apt install qemu-user mips-linux-gnu-gcc
git pull <repository url>
cd learning_mips
make hello.bin
```

## execute

```
qemu-mips -g 12345 <binary> &
gdb-multiarch <binary>
# gdb commands follows:
#     target remote :12345 [ENTER]
#     stepi
#     i r
#     stepi
#     i r
#     step
```

## link

* https://en.wikipedia.org/wiki/MIPS_architecture#See_also
* https://ja.wikipedia.org/wiki/MIPSアーキテクチャ#コンパイラのレジスタ使用規則
* https://golang.org/src/syscall/zsysnum_linux_mips.go
  Linux System call
