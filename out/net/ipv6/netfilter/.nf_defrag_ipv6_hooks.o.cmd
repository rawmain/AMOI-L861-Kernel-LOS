cmd_net/ipv6/netfilter/nf_defrag_ipv6_hooks.o := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,net/ipv6/netfilter/.nf_defrag_ipv6_hooks.o.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h  -I/usr/src/android/AMOI-L861-Kernel/net/ipv6/netfilter -Inet/ipv6/netfilter -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -mgeneral-regs-only -fno-pic -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fmax-errors=8    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nf_defrag_ipv6_hooks)"  -D"KBUILD_MODNAME=KBUILD_STR(nf_defrag_ipv6)" -c -o net/ipv6/netfilter/nf_defrag_ipv6_hooks.o /usr/src/android/AMOI-L861-Kernel/net/ipv6/netfilter/nf_defrag_ipv6_hooks.c

source_net/ipv6/netfilter/nf_defrag_ipv6_hooks.o := /usr/src/android/AMOI-L861-Kernel/net/ipv6/netfilter/nf_defrag_ipv6_hooks.c

deps_net/ipv6/netfilter/nf_defrag_ipv6_hooks.o := \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/ipv6.h \
    $(wildcard include/config/ipv6/privacy.h) \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
    $(wildcard include/config/ipv6.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/ipv6.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/in6.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/in6.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/byteorder.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/byteorder/little_endian.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/swab.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/swab.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/byteorder/generic.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/icmpv6.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/skbuff.h \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/kmemcheck.h \
    $(wildcard include/config/kmemcheck.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/compaction.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/auxvec.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/const.h \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/rbtree.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rwsem-spinlock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/completion.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/current.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/wait.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cpumask.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bitmap.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno-base.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/net.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/random.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/ioctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/ioctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irqnr.h \
    $(wildcard include/config/generic/hardirqs.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/irqnr.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/fcntl.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/fcntl.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/fcntl.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/fcntl.h \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rcutree.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/net.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
  arch/arm64/include/generated/asm/socket.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/asm/sockios.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/sockios.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/sockios.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uio.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/uio.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/socket.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/textsearch.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/err.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/mtkpasr.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
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
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/notifier.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/srcu.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mt/load/balance/enhancement.h) \
    $(wildcard include/config/mtk/sched/cmp/tgs.h) \
    $(wildcard include/config/mtk/sched/cmp/pack/small/task.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kobject.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sysfs.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kobject_ns.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kref.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /usr/src/android/AMOI-L861-Kernel/include/net/checksum.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/uaccess.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/compiler.h \
  arch/arm64/include/generated/asm/checksum.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/checksum.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/highuid.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/device.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pm_wakeup.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/timerqueue.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dma-attrs.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dma-direction.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/dma-mapping.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/vmalloc.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/dma-mapping-common.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netdev_features.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/flow_keys.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/icmpv6.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pm_qos.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/miscdevice.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/major.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/delay.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rculist.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dynamic_queue_limits.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ethtool.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/stat.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/stat.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/stat.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/stat.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/compat.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
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
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/zram.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/mt/prio/tracer.h) \
    $(wildcard include/config/mtk/sched/rqavg/us.h) \
    $(wildcard include/config/mtk/sched/rqavg/ks.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/sched.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/capability.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/capability.h \
  arch/arm64/include/generated/asm/cputime.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/cputime_jiffies.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sem.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/sem.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ipc.h \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/proportions.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/percpu_counter.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/seccomp.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/sysctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/sysctl.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rtpm_prio.h \
    $(wildcard include/config/mt/rt/monitor.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ptrace.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/nsproxy.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/ptrace.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/stat.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/hdlc/ioctl.h \
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
  /usr/src/android/AMOI-L861-Kernel/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/dqblk_xfs.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dqblk_v1.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dqblk_v2.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dqblk_qtree.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/projid.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/quota.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/nfs_fs_i.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/aio_abi.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/ethtool.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/if_ether.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if_ether.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/net_namespace.h \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/wext/core.h) \
  /usr/src/android/AMOI-L861-Kernel/include/net/flow.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/core.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /usr/src/android/AMOI-L861-Kernel/include/net/snmp.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/snmp.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/u64_stats_sync.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/unix.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/packet.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /usr/src/android/AMOI-L861-Kernel/include/net/inet_frag.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /usr/src/android/AMOI-L861-Kernel/include/net/dst_ops.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/sctp.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/dccp.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/netfilter.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/proc_fs.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netfilter.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/in.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/in.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/netfilter.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/static_key.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/jump_label.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/jump_label.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/insn.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/list_nulls.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/xfrm.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/xfrm.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/seq_file_net.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/seq_file.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/dsa.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netprio_cgroup.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cgroup.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/cgroupstats.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/taskstats.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/prio_heap.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/idr.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/xattr.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/xattr.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/bcache.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/hardirq.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/vtime.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/hardirq.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/irq.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/irq.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/irq_cpustat.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/neighbour.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netlink.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/security/yama.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/netlink.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/netdevice.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if_packet.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/if_link.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if_link.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  /usr/src/android/AMOI-L861-Kernel/include/net/sock.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/mtk/net/logging.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/uaccess.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
    $(wildcard include/config/inet.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/res_counter.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/aio.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/filter.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rculist_nulls.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/poll.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/poll.h \
  arch/arm64/include/generated/asm/poll.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/poll.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/dst.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/rtnetlink.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/rtnetlink.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if_addr.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/neighbour.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/rtnetlink.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netlink.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/inet_connection_sock.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/inet_sock.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/jhash.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/unaligned/packed_struct.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/request_sock.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/hash.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/inet_timewait_sock.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/tcp_states.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/timewait_sock.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/tcp.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/udp.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/udp.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kmod.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/elf.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/user.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/elf.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/elf-em.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/tracepoint.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/module.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/icmp.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/icmp.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/ipv6.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /usr/src/android/AMOI-L861-Kernel/include/net/if_inet6.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/ndisc.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if_arp.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/hash.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netfilter_ipv6.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/netfilter_ipv6.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netfilter_bridge.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/netfilter_bridge.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/if_vlan.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/etherdevice.h \
  arch/arm64/include/generated/asm/unaligned.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/unaligned.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/unaligned/le_struct.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/unaligned/be_byteshift.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/unaligned/generic.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if_vlan.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/if_pppox.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/ppp_channel.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if_pppox.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/if_pppol2tp.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if_pppol2tp.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/if_pppolac.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if_pppolac.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/if_pppopns.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/if_pppopns.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/nf_conntrack.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/conntrack/mark.h) \
    $(wildcard include/config/nf/conntrack/secmark.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netfilter/nf_conntrack_common.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/netfilter/nf_conntrack_common.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netfilter/nf_conntrack_dccp.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/nf_conntrack_tuple.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netfilter/x_tables.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/netfilter/x_tables.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netfilter_ipv4.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/netfilter_ipv4.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/compat.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/netfilter/nf_conntrack_proto_gre.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/ipv6/nf_conntrack_icmpv6.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/ipv4/nf_conntrack_ipv4.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/ipv6/nf_conntrack_ipv6.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/nf_conntrack_helper.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/nf_conntrack_extend.h \
    $(wildcard include/config/nf/nat.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/zones.h) \
    $(wildcard include/config/nf/conntrack/timestamp.h) \
    $(wildcard include/config/nf/conntrack/timeout.h) \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/nf_conntrack_expect.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/nf_conntrack_l4proto.h \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
  /usr/src/android/AMOI-L861-Kernel/include/net/netns/generic.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/nf_conntrack_l3proto.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/nf_conntrack_core.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/nf_conntrack_ecache.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/nf_conntrack_zones.h \
  /usr/src/android/AMOI-L861-Kernel/include/net/netfilter/ipv6/nf_defrag_ipv6.h \

net/ipv6/netfilter/nf_defrag_ipv6_hooks.o: $(deps_net/ipv6/netfilter/nf_defrag_ipv6_hooks.o)

$(deps_net/ipv6/netfilter/nf_defrag_ipv6_hooks.o):
