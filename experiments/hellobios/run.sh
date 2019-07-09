as -o hello.o hello.s
ld -o boot.bin --oformat binary -e init hello.o
qemu-system-i386 boot.bin

