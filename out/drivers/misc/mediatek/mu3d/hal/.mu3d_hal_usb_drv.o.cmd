cmd_drivers/misc/mediatek/mu3d/hal/mu3d_hal_usb_drv.o := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/misc/mediatek/mu3d/hal/.mu3d_hal_usb_drv.o.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h  -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mu3d/hal -Idrivers/misc/mediatek/mu3d/hal -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -mgeneral-regs-only -fno-pic -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fmax-errors=8   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include -DUSE_SSUSB_QMU    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mu3d_hal_usb_drv)"  -D"KBUILD_MODNAME=KBUILD_STR(mu3d_hal)" -c -o drivers/misc/mediatek/mu3d/hal/mu3d_hal_usb_drv.o /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mu3d/hal/mu3d_hal_usb_drv.c

source_drivers/misc/mediatek/mu3d/hal/mu3d_hal_usb_drv.o := /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mu3d/hal/mu3d_hal_usb_drv.c

deps_drivers/misc/mediatek/mu3d/hal/mu3d_hal_usb_drv.o := \
    $(wildcard include/config/mtk/fpga.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3d/hal/mu3d_hal_osal.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/delay.h \
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
  arch/arm64/include/generated/asm/delay.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/delay.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/spinlock_types.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/rcu.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwlock_types.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/spinlock.h \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/mt/rt/sched.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/const.h \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/atomic.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/cmpxchg.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/atomic-long.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bitmap.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irqreturn.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irqnr.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/irqnr.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/hardirq.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/hardirq.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/cache.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/irq.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/irq.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irq_cpustat.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno-base.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/smp.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pfn.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/percpu.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/percpu.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/hrtimer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rbtree.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/current.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/wait.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/timer.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/timerqueue.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kref.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kobject.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sysfs.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kobject_ns.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/klist.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pinctrl/devinfo.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/completion.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ratelimit.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/highuid.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/device.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pm_wakeup.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/err.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dma-attrs.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dma-direction.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mm.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/mtkpasr.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/sparsemem.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/page.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/pgtable-3level-types.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/pgtable-nopud.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/memory.h \
  arch/arm64/include/generated/asm/sizes.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/sizes.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sizes.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/memory_model.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/getorder.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/notifier.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwsem-spinlock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/srcu.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/mmu.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/range.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bit_spinlock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/shrinker.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/pgtable.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/proc-fns.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/pgtable-hwdef.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/pgtable.h \
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
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/scatterlist.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/io.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/dma-mapping.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/vmalloc.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/dma-mapping-common.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kmemcheck.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/random.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/ioctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/ioctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3d/hal/mu3d_hal_comm.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3d/hal/mu3d_hal_hw.h \
    $(wildcard include/config/usbif/compliance.h) \
    $(wildcard include/config/usb/mu3d/drv.h) \
    $(wildcard include/config/project/phy.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3d/hal/ssusb_dev_c_header.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3d/hal/ssusb_epctl_csr_c_header.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3d/hal/ssusb_usb3_mac_csr_c_header.h \
    $(wildcard include/config/disable/scrambling.h) \
    $(wildcard include/config/disable/scrambling/ofst.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3d/hal/ssusb_usb3_sys_csr_c_header.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3d/hal/ssusb_usb2_csr_c_header.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3d/hal/ssusb_sifslv_ippc_c_header.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3phy/mtk-phy.h \
    $(wildcard include/config/u3d/hal/support.h) \
    $(wildcard include/config/u3/phy/ahb/support.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/c60802/support.h) \
    $(wildcard include/config/d60802/support.h) \
    $(wildcard include/config/e60802/support.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/io.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3d/hal/mu3d_hal_usb_drv.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mu3d/hal/mu3d_hal_qmu_drv.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mod_devicetable.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uuid.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/uuid.h \

drivers/misc/mediatek/mu3d/hal/mu3d_hal_usb_drv.o: $(deps_drivers/misc/mediatek/mu3d/hal/mu3d_hal_usb_drv.o)

$(deps_drivers/misc/mediatek/mu3d/hal/mu3d_hal_usb_drv.o):
