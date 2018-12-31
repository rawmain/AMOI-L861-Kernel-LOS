cmd_arch/arm64/boot/dts/L861_stonex.dtb := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/boot/dts/.L861_stonex.dtb.d.pre.tmp -nostdinc -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/boot/dts -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/.L861_stonex.dtb.dts.tmp /usr/src/android/AMOI-L861-Kernel/arch/arm64/boot/dts/L861_stonex.dts ; /usr/src/android/AMOI-L861-Kernel/out/scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/L861_stonex.dtb -b 0 -i /usr/src/android/AMOI-L861-Kernel/arch/arm64/boot/dts/ -i /usr/src/android/AMOI-L861-Kernel/out/drivers/misc/mediatek/mach/mt6795/L861_stonex/dct/dct/ -d arch/arm64/boot/dts/.L861_stonex.dtb.d.dtc.tmp arch/arm64/boot/dts/.L861_stonex.dtb.dts.tmp ; cat arch/arm64/boot/dts/.L861_stonex.dtb.d.pre.tmp arch/arm64/boot/dts/.L861_stonex.dtb.d.dtc.tmp > arch/arm64/boot/dts/.L861_stonex.dtb.d

source_arch/arm64/boot/dts/L861_stonex.dtb := /usr/src/android/AMOI-L861-Kernel/arch/arm64/boot/dts/L861_stonex.dts

deps_arch/arm64/boot/dts/L861_stonex.dtb := \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/boot/dts/mt6795.dtsi \
    $(wildcard include/config/addr.h) \
  /usr/src/android/AMOI-L861-Kernel/out/drivers/misc/mediatek/mach/mt6795/L861_stonex/dct/dct/cust_eint.dtsi \

arch/arm64/boot/dts/L861_stonex.dtb: $(deps_arch/arm64/boot/dts/L861_stonex.dtb)

$(deps_arch/arm64/boot/dts/L861_stonex.dtb):
