cmd_arch/arm64/kernel/vdso/vdso-offsets.h := 	/usr/src/android/ubertc/bin/aarch64-linux-android-nm arch/arm64/kernel/vdso/vdso.so.dbg | /usr/src/android/AMOI-L861-Kernel/arch/arm64/kernel/vdso/gen_vdso_offsets.sh | LC_ALL=C sort > arch/arm64/kernel/vdso/vdso-offsets.h && cp arch/arm64/kernel/vdso/vdso-offsets.h include/generated/