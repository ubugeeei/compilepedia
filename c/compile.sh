# legacy
# gcc main.c && gcc -S -emit-llvm main.c && gcc -S main.c && gcc -c main.c && gobjdump -d -M intel main.o > objdumped && hexdump -C a.out > hexdumped

gcc -o aarch64_a.out main.c && gcc -o aarch64_main.s -S main.c && gcc -o aarch64_main.o -c main.c && objdump -d aarch64_main.o > aarch64_objdumped && hexdump -C aarch64_a.out > aarch64_hexdumped