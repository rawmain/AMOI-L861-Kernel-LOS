	.cpu generic+fp+simd
	.file	"bounds.c"
// GNU C (UBERTC-4.9.4) version 4.9.4 20160401 (optimized) (aarch64-linux-android)
//	compiled by GNU C version 5.2.1 20151010, GMP version 6.1.99, MPFR version 3.1.3, MPC version 1.0.3
// warning: MPFR header version 3.1.3 differs from library version 3.1.6.
// warning: MPC header version 1.0.3 differs from library version 1.1.0.
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc
// -I /usr/src/android/AMOI-L861-Kernel/arch/arm64/include
// -I arch/arm64/include/generated
// -I /usr/src/android/AMOI-L861-Kernel/include -I include
// -I /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi
// -I /usr/src/android/AMOI-L861-Kernel/include/uapi
// -I include/generated/uapi -I /usr/src/android/AMOI-L861-Kernel/. -I .
// -iprefix /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/
// -D __KERNEL__ -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(bounds)
// -D KBUILD_MODNAME=KBUILD_STR(bounds)
// -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include
// -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h
// -MD kernel/.bounds.s.d /usr/src/android/AMOI-L861-Kernel/kernel/bounds.c
// -mlittle-endian -mgeneral-regs-only -mabi=lp64
// -auxbase-strip kernel/bounds.s -O2 -Wall -Wundef -Wstrict-prototypes
// -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Werror=format -Werror=int-to-pointer-cast
// -Werror=pointer-to-int-cast -Wframe-larger-than=1400
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -fno-strict-aliasing -fno-common
// -fno-delete-null-pointer-checks -fno-pic -fno-stack-protector
// -fomit-frame-pointer -fno-var-tracking-assignments -fno-strict-overflow
// -fconserve-stack -fmax-errors=8 -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdefer-pop -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics
// -finline-functions-called-once -finline-small-functions -fipa-cp
// -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
// -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
// -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining -fpeephole
// -fpeephole2 -fprefetch-loop-arrays -free -freg-struct-return
// -freorder-blocks -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
// -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
// -fsection-anchors -fshow-column -fshrink-wrap -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
// -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
// -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
// -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
// -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
// -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
// -ftree-vrp -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
// -mbionic -mfix-cortex-a53-835769 -mgeneral-regs-only -mlittle-endian
// -mlra

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
#APP
// 17 "/usr/src/android/AMOI-L861-Kernel/kernel/bounds.c" 1
	
->NR_PAGEFLAGS 22 __NR_PAGEFLAGS	//
// 0 "" 2
// 18 "/usr/src/android/AMOI-L861-Kernel/kernel/bounds.c" 1
	
->MAX_NR_ZONES 3 __MAX_NR_ZONES	//
// 0 "" 2
// 19 "/usr/src/android/AMOI-L861-Kernel/kernel/bounds.c" 1
	
->NR_PCG_FLAGS 3 __NR_PCG_FLAGS	//
// 0 "" 2
#NO_APP
	ret
	.size	foo, .-foo
	.ident	"GCC: (UBERTC-4.9.4) 4.9.4 20160401 (optimized)"
	.section	.note.GNU-stack,"",%progbits
