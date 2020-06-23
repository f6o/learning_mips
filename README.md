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
