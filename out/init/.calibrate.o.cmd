cmd_init/calibrate.o := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,init/.calibrate.o.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h  -I/usr/src/android/AMOI-L861-Kernel/init -Iinit -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -mgeneral-regs-only -fno-pic -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fmax-errors=8    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(calibrate)"  -D"KBUILD_MODNAME=KBUILD_STR(calibrate)" -c -o init/calibrate.o /usr/src/android/AMOI-L861-Kernel/init/calibrate.c

source_init/calibrate.o := /usr/src/android/AMOI-L861-Kernel/init/calibrate.c

deps_init/calibrate.o := \
  /usr/src/android/AMOI-L861-Kernel/include/linux/jiffies.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/math64.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/stddef.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/stddef.h \
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
  arch/arm64/include/generated/asm/posix_types.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/posix_types.h \
  arch/arm64/include/generated/asm/div64.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/div64.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/src/android/ubertc/lib/gcc/aarch64-linux-android/4.9.4/include/stdarg.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/linkage.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/stringify.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/linkage.h \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/cache.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/seqlock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
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
    $(wildcard include/config/trace/irqflags.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/atomic.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/cmpxchg.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/atomic-long.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/time.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/timex.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/timex.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/param.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/param.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/param.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/timex.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/timex.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/delay.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno-base.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bitmap.h \
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

init/calibrate.o: $(deps_init/calibrate.o)

$(deps_init/calibrate.o):
