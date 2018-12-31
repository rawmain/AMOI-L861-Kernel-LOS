cmd_lib/bcd.o := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,lib/.bcd.o.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h  -I/usr/src/android/AMOI-L861-Kernel/lib -Ilib -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -mgeneral-regs-only -fno-pic -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fmax-errors=8    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bcd)"  -D"KBUILD_MODNAME=KBUILD_STR(bcd)" -c -o lib/bcd.o /usr/src/android/AMOI-L861-Kernel/lib/bcd.c

source_lib/bcd.o := /usr/src/android/AMOI-L861-Kernel/lib/bcd.c

deps_lib/bcd.o := \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bcd.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \

lib/bcd.o: $(deps_lib/bcd.o)

$(deps_lib/bcd.o):
