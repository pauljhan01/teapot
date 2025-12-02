ddisasm --ir mimalloc.out.gtirb ./mimalloc-main/out/libmimalloc.so
teapot mimalloc.out.gtirb mimalloc.inst.gtirb

gtirb-pprinter --ir mimalloc.inst.gtirb --asm mimalloc.inst.S
sed -i -f scripts/fix_asm.sed mimalloc.inst.S

gcc -o libmimalloc.inst.so mimalloc.inst.S -shared -fPIC \
    -lm -lz -lpthread -ldl