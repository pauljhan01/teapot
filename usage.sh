ddisasm --ir spectre.out.gtirb spectre
teapot spectre.out.gtirb spectre.inst.gtirb

gtirb-pprinter --ir spectre.inst.gtirb --asm spectre.inst.S
sed -i -f scripts/fix_asm.sed spectre.inst.S

gcc -o spectre.inst spectre.inst.S -no-pie -nostartfiles -lcheckpoint_x64 -lhfuzz -lasan -lm -lz
