cmd_drivers/misc/mediatek/kernel/fiq_smp_call.o := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/misc/mediatek/kernel/.fiq_smp_call.o.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h  -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/kernel -Idrivers/misc/mediatek/kernel -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -mgeneral-regs-only -fno-pic -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fmax-errors=8   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include/mach   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/accdet   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/core   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/camera/camera   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/common   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/dct/dct   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/hdmi   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/imgsensor/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/keypad   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/leds/mt65xx   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/power   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/rtc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/sound/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/touchpanel/ft5406_82   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/vibrator   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/L861_stonex/nand   -I/usr/src/android/AMOI-L861-Kernel/out/drivers/misc/mediatek/mach/mt6795/L861_stonex/dct/dct/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/accdet/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/accelerometer/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/alsps/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/hdmi/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/barometer/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/auxadc/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/cam_cal/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/camera/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/cmdq/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/devinfo/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/dispsys/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/videox/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/dual_ccci/mt6795/include   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/dual_ccci/include   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/flashlight/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/gyroscope/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/step_counter   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/pedometer   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/rfctrl   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/activity_sensor   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/in_pocket_sensor   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/face_down_sensor   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/pick_up_sensor   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/shake_sensor   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/heart_rate_sensor   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/tilt_detector_sensor   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/wake_gesture_sensor   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/glance_gesture_sensor   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/i2c/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/imgsensor/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/eeprom/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/leds/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/lens/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/magnetometer/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/met/platform/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/met/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/sensorHub/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/smi/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/ssw/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/sync   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/uart/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/vibrator/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/video/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/video   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/wdk   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mjc/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/lcm   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/lcm/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/multibridge/mt8193/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/dum-char/mt6795   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/lens/mt6795/inc -DCONSTANT_FLASHLIGHT -DAMOI_R63419_WQHD_TRULY_PHANTOM_2K_VDO_OK -DIMX230_MIPI_RAW -DOV8858_MIPI_RAW   -I/usr/src/android/AMOI-L861-Kernel/out/PTGEN/inc   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/ptgen/mt6795   -I/usr/src/android/AMOI-L861-Kernel    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fiq_smp_call)"  -D"KBUILD_MODNAME=KBUILD_STR(fiq_smp_call)" -c -o drivers/misc/mediatek/kernel/fiq_smp_call.o /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/kernel/fiq_smp_call.c

source_drivers/misc/mediatek/kernel/fiq_smp_call.o := /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/kernel/fiq_smp_call.c

deps_drivers/misc/mediatek/kernel/fiq_smp_call.o := \
    $(wildcard include/config/fiq/glue.h) \
    $(wildcard include/config/trustonic/tee/support.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/src/android/ubertc/lib/gcc/aarch64-linux-android/4.9.4/include/stdarg.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/linkage.h \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/stringify.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/linkage.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/stddef.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/stddef.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/types.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/int-ll64.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/int-ll64.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitsperlong.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/posix_types.h \
  arch/arm64/include/generated/asm/posix_types.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/posix_types.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bitops.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/bitops.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/smp.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/builtin-__ffs.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/builtin-ffs.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/builtin-__fls.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/builtin-fls.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/ffz.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/fls64.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/sched.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/hweight.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/arch_hweight.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/const_hweight.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/lock.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/non-atomic.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/le.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/byteorder.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/byteorder/little_endian.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/swab.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/swab.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/byteorder/generic.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/typecheck.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kern_levels.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dynamic_debug.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/kernel.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/sysinfo.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cpu.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/arch/has/cpu/autoprobe.h) \
    $(wildcard include/config/arch/cpu/probe/release.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/numa.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kobject.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/const.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno-base.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/rcu.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kobject_ns.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/atomic.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/cmpxchg.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/atomic-long.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/mt/rt/sched.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irqflags.h \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/irqflags.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/ptrace.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/ptrace.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/hwcap.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/hwcap.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bottom_half.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/spinlock_types.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/spinlock_types.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwlock_types.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/spinlock.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/processor.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/string.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/string.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/fpsimd.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwlock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kref.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/current.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/wait.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/klist.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pinctrl/devinfo.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/cache.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/seqlock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/div64.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/time.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/jiffies.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/timex.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/timex.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/param.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/param.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/param.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/timex.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/timex.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bitmap.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/completion.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ratelimit.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/highuid.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/device.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pm_wakeup.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/smp.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pfn.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/percpu.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/percpu.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include/mach/smp.h \
    $(wildcard include/config/arm64.h) \
  /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include/mach/irqs.h \
  /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include/mach/mt_irq.h \
  /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include/mach/mt_reg_base.h \
    $(wildcard include/config/base.h) \
  /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include/mach/x_define_irq.h \
  /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include/mach/mt_reg_base.h \
  /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include/mach/hotplug.h \
    $(wildcard include/config/hotplug/profiling.h) \
    $(wildcard include/config/hotplug/profiling/count.h) \
    $(wildcard include/config/res.h) \
    $(wildcard include/config/hotplug/with/power/ctrl.h) \
  /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include/mach/sync_write.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/io.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/pgtable.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/proc-fns.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/pgtable-3level-types.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/pgtable-nopud.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/memory.h \
  arch/arm64/include/generated/asm/sizes.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/sizes.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sizes.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/getorder.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/pgtable-hwdef.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/pgtable.h \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rbtree.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwsem-spinlock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/page-flags-layout.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/sparsemem.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/mmu.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/cacheflush.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memory/hotplug.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/mtkpasr.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/notifier.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/srcu.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rcutree.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mt/load/balance/enhancement.h) \
    $(wildcard include/config/mtk/sched/cmp/tgs.h) \
    $(wildcard include/config/mtk/sched/cmp/pack/small/task.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
    $(wildcard include/config/arch/scale/invariant/cpu/capacity.h) \
    $(wildcard include/config/disable/cpu/sched/domain/balance.h) \
    $(wildcard include/config/hmp/pack/small/task.h) \
    $(wildcard include/config/mtk/sched/cmp.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/topology.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/range.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bit_spinlock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/shrinker.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/huge_mm.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/cputype.h \
  /usr/src/android/AMOI-L861-Kernel/include/mach/fiq_smp_call.h \

drivers/misc/mediatek/kernel/fiq_smp_call.o: $(deps_drivers/misc/mediatek/kernel/fiq_smp_call.o)

$(deps_drivers/misc/mediatek/kernel/fiq_smp_call.o):
