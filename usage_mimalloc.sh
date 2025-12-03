ddisasm --ir mimalloc.out.gtirb ./mimalloc-main/out/libmimalloc.so
teapot mimalloc.out.gtirb mimalloc.inst.gtirb

gtirb-pprinter --ir mimalloc.inst.gtirb --asm mimalloc.inst.S
sed -i -f scripts/fix_asm.sed mimalloc.inst.S

gcc -c teapot_stubs.c -fPIC -o teapot_stubs.o

gcc -shared -fPIC -nostartfiles -o libmimalloc.inst.so mimalloc.inst.S teapot_stubs.o -lcheckpoint_x64 -lhfuzz -lasan -lm -lz -lpthread -ldl
