usage:
	sh usage.sh

run:
	sed -i 's/rand__dift_wrapper__/rand/g' spectre.inst.S
	gcc -o spectre.inst spectre.inst.S -no-pie -nostartfiles -lcheckpoint_x64 -lhfuzz -lasan -lm -lz
	LD_PRELOAD=$(realpath ./mimalloc-main/out/libmimalloc.so) ./spectre.inst