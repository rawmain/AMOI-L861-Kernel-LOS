cmd_kernel/timer.o := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,kernel/.timer.o.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h  -I/usr/src/android/AMOI-L861-Kernel/kernel -Ikernel -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -mgeneral-regs-only -fno-pic -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fmax-errors=8    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(timer)"  -D"KBUILD_MODNAME=KBUILD_STR(timer)" -c -o kernel/timer.o /usr/src/android/AMOI-L861-Kernel/kernel/timer.c

source_kernel/timer.o := /usr/src/android/AMOI-L861-Kernel/kernel/timer.c

deps_kernel/timer.o := \
    $(wildcard include/config/base/small.h) \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/irq/work.h) \
    $(wildcard include/config/hotplug/cpu.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kernel_stat.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
    $(wildcard include/config/debug/preempt.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno-base.h \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/const.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bitmap.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/string.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/string.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/irqflags.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/compat.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/ptrace.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/hwcap.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/hwcap.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/preempt.h \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/mt/rt/sched.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/interrupt.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irqreturn.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irqnr.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/irqnr.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/hardirq.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/prove/rcu.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/hardirq.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/cache.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/irq.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/irq.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irq_cpustat.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rbtree.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/seqlock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bottom_half.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/spinlock_types.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/spinlock_types.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwlock_types.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/spinlock.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/processor.h \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/hmp/pack/small/task.h) \
    $(wildcard include/config/mtk/sched/cmp/tgs.h) \
    $(wildcard include/config/mtk/sched/cmp/pack/small/task.h) \
    $(wildcard include/config/mt/load/balance/profiler.h) \
    $(wildcard include/config/sched/hmp/prio/filter.h) \
    $(wildcard include/config/sched/hmp.h) \
    $(wildcard include/config/sched/hmp/enhancement.h) \
    $(wildcard include/config/hmp/tracer.h) \
    $(wildcard include/config/mtprof/cputime.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/mt/sched/trace.h) \
    $(wildcard include/config/mt/sched/debug.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/zram.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/mt/prio/tracer.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mtk/sched/rqavg/us.h) \
    $(wildcard include/config/mtk/sched/rqavg/ks.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/sched.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/capability.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/capability.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/compaction.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwsem-spinlock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/completion.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/sparsemem.h \
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
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/getorder.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/mmu.h \
  arch/arm64/include/generated/asm/cputime.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/cputime.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/cputime_jiffies.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sem.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rcutree.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/sem.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ipc.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/highuid.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/sembuf.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/signal.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/signal.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/signal.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/signal.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/signal-defs.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/sigcontext.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/sigcontext.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/siginfo.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/siginfo.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/siginfo.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pid.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mt/load/balance/enhancement.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/mtkpasr.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/notifier.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/srcu.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
    $(wildcard include/config/arch/scale/invariant/cpu/capacity.h) \
    $(wildcard include/config/disable/cpu/sched/domain/balance.h) \
    $(wildcard include/config/mtk/sched/cmp.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/topology.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/proportions.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/percpu_counter.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/seccomp.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rculist.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/resource.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/resource.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/resource.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/latencytop.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sysctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/sysctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/gfp.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rtpm_prio.h \
    $(wildcard include/config/mt/rt/monitor.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irq.h \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
  arch/arm64/include/generated/asm/irq_regs.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/irq_regs.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
  arch/arm64/include/generated/asm/hw_irq.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/hw_irq.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mm.h \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/swap.h \
    $(wildcard include/config/frontswap.h) \
    $(wildcard include/config/memcg/swap.h) \
    $(wildcard include/config/memcg/zndswap.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/memcontrol.h \
    $(wildcard include/config/inet.h) \
    $(wildcard include/config/memcg/kmem.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cgroup.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/cgroupstats.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/taskstats.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/prio_heap.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/idr.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/xattr.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kobject.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sysfs.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kobject_ns.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/xattr.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kdev_t.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/kdev_t.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dcache.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rculist_bl.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/list_bl.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/path.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/stat.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/stat.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/stat.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/stat.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/compat.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ptrace.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/err.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/nsproxy.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/ptrace.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/stat.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/radix-tree.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/semaphore.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/fiemap.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/migrate_mode.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/percpu-rwsem.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/fs.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/limits.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/ioctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/ioctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/dqblk_xfs.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dqblk_v1.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dqblk_v2.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dqblk_qtree.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/projid.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/quota.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/nfs_fs_i.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/fcntl.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/fcntl.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/fcntl.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/fcntl.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/bcache.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/jump_label.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/insn.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ioport.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/klist.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pinctrl/devinfo.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ratelimit.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/device.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pm_wakeup.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/posix-timers.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/alarmtimer.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rtc.h \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/rtc.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/seq_file.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cdev.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/poll.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/uaccess.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/compiler.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/poll.h \
  arch/arm64/include/generated/asm/poll.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/poll.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cpu.h \
    $(wildcard include/config/arch/has/cpu/autoprobe.h) \
    $(wildcard include/config/arch/cpu/probe/release.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/syscalls.h \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/old/sigsuspend.h) \
    $(wildcard include/config/old/sigsuspend3.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
    $(wildcard include/config/clone/backwards.h) \
    $(wildcard include/config/clone/backwards3.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/aio_abi.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/unistd.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/unistd.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/unistd.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/unistd.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/unistd.h \
  /usr/src/android/AMOI-L861-Kernel/include/trace/syscall.h \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/have/syscall/tracepoints.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/tracepoint.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/static_key.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ftrace_event.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ring_buffer.h \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kmemcheck.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/trace_seq.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/perf_event.h \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/perf_event.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/perf_event.h \
    $(wildcard include/config/hw/perf/events.h) \
  arch/arm64/include/generated/asm/local64.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/local64.h \
  arch/arm64/include/generated/asm/local.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/local.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ftrace.h \
    $(wildcard include/config/have/function/trace/mcount/test.h) \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/frame/pointer.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/trace_clock.h \
  arch/arm64/include/generated/asm/trace_clock.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/trace_clock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/ftrace.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/socket.h \
  arch/arm64/include/generated/asm/socket.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/asm/sockios.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/sockios.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/sockios.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uio.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/uio.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/socket.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/hdlc/ioctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irq_work.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/delay.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/tick.h \
    $(wildcard include/config/generic/clockevents.h) \
    $(wildcard include/config/generic/clockevents/broadcast.h) \
    $(wildcard include/config/tick/oneshot.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/clockchips.h \
    $(wildcard include/config/generic/clockevents/build.h) \
    $(wildcard include/config/arch/has/tick/broadcast.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/io.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sched/sysctl.h \
    $(wildcard include/config/cfs/bandwidth.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mt_sched_mon.h \
    $(wildcard include/config/mt/sched/monitor.h) \
  /usr/src/android/AMOI-L861-Kernel/include/trace/events/timer.h \
  /usr/src/android/AMOI-L861-Kernel/include/trace/define_trace.h \
  /usr/src/android/AMOI-L861-Kernel/include/trace/ftrace.h \

kernel/timer.o: $(deps_kernel/timer.o)

$(deps_kernel/timer.o):
