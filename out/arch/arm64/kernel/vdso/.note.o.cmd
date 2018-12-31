cmd_arch/arm64/kernel/vdso/note.o := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__   -c -o arch/arm64/kernel/vdso/note.o /usr/src/android/AMOI-L861-Kernel/arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := /usr/src/android/AMOI-L861-Kernel/arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/elfnote.h \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):
