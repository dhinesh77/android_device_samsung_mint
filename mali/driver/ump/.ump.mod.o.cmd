cmd_/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/ump.mod.o := arm-eabi-gcc -Wp,-MD,/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/.ump.mod.o.d  -nostdinc -isystem /home/unjust/android/4.2/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/unjust/android/4.2/kernel/samsung/mint/include -include include/generated/autoconf.h   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump -D__KERNEL__ -mlittle-endian   -I/home/unjust/android/4.2/kernel/samsung/mint/arch/arm/mach-sc8810/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DSVN_REV=r3p1 -DSVN_REV_STRING=\"r3p1\"   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/common   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/../mali/common   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/../mali/linux   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/include/ump   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/arch-sc8810 -DMALI_STATE_TRACKING=0 -DDEBUG   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/license/gpl  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ump.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(ump)" -DMODULE  -mlong-calls -c -o /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/ump.mod.o /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/ump.mod.c

source_/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/ump.mod.o := /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/ump.mod.c

deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/ump.mod.o := \
    $(wildcard include/config/module/unload.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/types.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/int-ll64.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/bitsperlong.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bitsperlong.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/posix_types.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/stddef.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/compiler-gcc4.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/posix_types.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/const.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/stat.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/stat.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
  /home/unjust/android/4.2/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/linkage.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/linkage.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/bitops.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/bitops.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/typecheck.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/nkernel.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/hwcap.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/nkern.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/nk/f_nk.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/nk/nk_f.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/cmpxchg-local.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bitops/non-atomic.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bitops/fls64.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bitops/sched.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bitops/hweight.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bitops/arch_hweight.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bitops/const_hweight.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bitops/lock.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bitops/le.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/byteorder.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/byteorder/little_endian.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/swab.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/swab.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/byteorder/generic.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/dynamic_debug.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/div64.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/seqlock.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/sprd/mem/pool.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/stringify.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/bottom_half.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/spinlock_types.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/spinlock_types_up.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/rwlock_types.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/spinlock_up.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/hw_breakpoint.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/rwlock.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/spinlock_api_up.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/atomic-long.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/math64.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/kmod.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/wait.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/current.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/nodemask.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/bitmap.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/string.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/glue.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/mach-sc8810/include/mach/memory.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/sizes.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/sizes.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/getorder.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/notifier.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/errno.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/errno.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/errno.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/errno-base.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/rwsem-spinlock.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/srcu.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/pfn.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/percpu.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/percpu.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/topology.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/topology.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/jiffies.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/timex.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/param.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/timex.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/mach-sc8810/include/mach/timex.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/sysctl.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/completion.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/rcutree.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/elf.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/elf-em.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/elf.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/user.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/kobject.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/sysfs.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/kobject_ns.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/kref.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/tracepoint.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/trace/events/module.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/trace/define_trace.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/vermagic.h \
  include/generated/utsrelease.h \

/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/ump.mod.o: $(deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/ump.mod.o)

$(deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/ump.mod.o):
