cmd_drivers/staging/android/ion/ion_profile.o := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/staging/android/ion/.ion_profile.o.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h  -I/usr/src/android/AMOI-L861-Kernel/drivers/staging/android/ion -Idrivers/staging/android/ion -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -mgeneral-regs-only -fno-pic -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fmax-errors=8   -I/usr/src/android/AMOI-L861-Kernel/drivers/staging/android/ion -DION_RUNTIME_DEBUGGER=0    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ion_profile)"  -D"KBUILD_MODNAME=KBUILD_STR(ion_profile)" -c -o drivers/staging/android/ion/ion_profile.o /usr/src/android/AMOI-L861-Kernel/drivers/staging/android/ion/ion_profile.c

source_drivers/staging/android/ion/ion_profile.o := /usr/src/android/AMOI-L861-Kernel/drivers/staging/android/ion/ion_profile.c

deps_drivers/staging/android/ion/ion_profile.o := \
  /usr/src/android/AMOI-L861-Kernel/drivers/staging/android/ion/ion_profile.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mmprofile.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mmprofile_static_event.h \

drivers/staging/android/ion/ion_profile.o: $(deps_drivers/staging/android/ion/ion_profile.o)

$(deps_drivers/staging/android/ion/ion_profile.o):
