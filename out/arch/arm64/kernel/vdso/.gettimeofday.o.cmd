cmd_arch/arm64/kernel/vdso/gettimeofday.o := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/vdso/.gettimeofday.o.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__   -c -o arch/arm64/kernel/vdso/gettimeofday.o /usr/src/android/AMOI-L861-Kernel/arch/arm64/kernel/vdso/gettimeofday.S

source_arch/arm64/kernel/vdso/gettimeofday.o := /usr/src/android/AMOI-L861-Kernel/arch/arm64/kernel/vdso/gettimeofday.S

deps_arch/arm64/kernel/vdso/gettimeofday.o := \
  /usr/src/android/AMOI-L861-Kernel/include/linux/linkage.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/stringify.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/linkage.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/unistd.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/unistd.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/bitsperlong.h \

arch/arm64/kernel/vdso/gettimeofday.o: $(deps_arch/arm64/kernel/vdso/gettimeofday.o)

$(deps_arch/arm64/kernel/vdso/gettimeofday.o):
