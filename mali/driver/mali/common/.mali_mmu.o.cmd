cmd_/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_mmu.o :=  arm-linux-gnueabi-gcc -Wp,-MD,/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/.mali_mmu.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/unjust/android/4.2/kernel/samsung/mint/include -include include/generated/autoconf.h   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali -D__KERNEL__ -mlittle-endian   -I/home/unjust/android/4.2/kernel/samsung/mint/arch/arm/mach-sc8810/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/linux/license/gpl   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/../ump/include/ump -DCONFIG_MALI400_GPU_UTILIZATION=1 -DSPRD_MEM_OPT_PAGE_TABLE_SHRINK -DSPRD_MEM_OPT_PAGE_TABLE_DEFRAGMENTIZE -DSPRD_MEM_OPT_UMP_DEFRAGMENTIZE -DUSING_OS_MEMORY=0 -DUSING_MMU=1 -DUSING_UMP=1 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DMALI_INTERNAL_TIMELINE_PROFILING_ENABLED=0 -DDISABLE_PP0=0 -DDISABLE_PP1=0 -DDISABLE_PP2=0 -DDISABLE_PP3=0 -DPROFILING_SKIP_PP_JOBS=0 -DPROFILING_SKIP_PP_AND_GP_JOBS=0 -DPROFILING_PRINT_L2_HITRATE_ON_GP_FINISH=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP=0 -DMALI_PP_SCHEDULER_KEEP_SUB_JOB_STARTS_ALIGNED=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP_BETWEEN_APPS=0 -DMALI_TIMELINE_PROFILING_ENABLED=1 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_SHARED_INTERRUPTS=1 -DMALI_STATE_TRACKING=1 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=16 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=1 -DDEBUG -DSVN_REV=r3p1-01rel0-rr3p1 -DSVN_REV_STRING=\"r3p1-01rel0-rr3p1\" -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/include   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/linux   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/platform   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/arch-sc8810 -DUSING_MALI400  -DMODULE  -mlong-calls -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_mmu)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)" -c -o /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/.tmp_mali_mmu.o /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_mmu.c

source_/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_mmu.o := /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_mmu.c

deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_mmu.o := \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_kernel_common.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_osk.h \
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
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_kernel_memory_engine.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/linux/mali_osk_specific.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_osk_bitops.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_osk_list.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_ukk.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/linux/mali_uk_types.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/include/linux/mali/mali_utgard_uk_types.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_mmu.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_mmu_page_directory.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/arch-sc8810/base.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_hw_core.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_group.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/jiffies.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/math64.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/div64.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/linkage.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/linkage.h \
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
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include/stdarg.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/bitops.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/bitops.h \
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
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/dynamic_debug.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
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
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/const.h \
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
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/timex.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/param.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/timex.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/mach-sc8810/include/mach/timex.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_cluster.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_l2_cache.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_gp.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_gp_job.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_session.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_kernel_descriptor_mapping.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_pp.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_pp_job.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/regs/mali_200_regs.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_pm.h \

/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_mmu.o: $(deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_mmu.o)

$(deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_mmu.o):
