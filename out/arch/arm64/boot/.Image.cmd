cmd_arch/arm64/boot/Image := /usr/src/android/ubertc/bin/aarch64-linux-android-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm64/boot/Image
