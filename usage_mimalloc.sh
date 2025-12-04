ddisasm --ir mimalloc.out.gtirb ./mimalloc-main/out/libmimalloc.so
teapot mimalloc.out.gtirb mimalloc.inst.gtirb

gtirb-pprinter --ir mimalloc.inst.gtirb --asm mimalloc.inst.S
sed -i -f scripts/fix_asm.sed mimalloc.inst.S

gcc -o ./mimalloc.inst ./mimalloc.inst.S teapot_stubs.c -no-pie -nostartfiles -lcheckpoint_x64 -lhfuzz -lm -lz -lpthread -ldl