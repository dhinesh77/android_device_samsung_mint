cmd_/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/ump_osk_misc.o := arm-eabi-gcc -Wp,-MD,/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/.ump_osk_misc.o.d  -nostdinc -isystem /home/unjust/android/4.2/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/unjust/android/4.2/kernel/samsung/mint/include -include include/generated/autoconf.h   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump -D__KERNEL__ -mlittle-endian   -I/home/unjust/android/4.2/kernel/samsung/mint/arch/arm/mach-sc8810/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DSVN_REV=r3p1 -DSVN_REV_STRING=\"r3p1\"   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/common   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/../mali/common   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/../mali/linux   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/include/ump   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/arch-sc8810 -DMALI_STATE_TRACKING=0 -DDEBUG   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/license/gpl  -DMODULE  -mlong-calls -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ump_osk_misc)"  -D"KBUILD_MODNAME=KBUILD_STR(ump)" -c -o /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/.tmp_ump_osk_misc.o /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/ump_osk_misc.c

source_/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/ump_osk_misc.o := /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/ump_osk_misc.c

deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/ump_osk_misc.o := \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/common/ump_osk.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/../mali/common/mali_osk.h \
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
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/../mali/common/mali_kernel_memory_engine.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/../mali/linux/mali_osk_specific.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/common/ump_kernel_memory_backend.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/include/ump/ump_kernel_interface.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/include/ump/ump_kernel_platform.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/common/ump_kernel_types.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/common/ump_uk_types.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/common/ump_kernel_common.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/common/ump_kernel_descriptor_mapping.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/common/ump_kernel_memory_backend.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/unjust/android/4.2/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/linkage.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/linkage.h \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/bitops.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
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
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/linux/dynamic_debug.h \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include/asm/div64.h \
  /home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/ump_kernel_linux.h \

/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/ump_osk_misc.o: $(deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/ump_osk_misc.o)

$(deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/ump/linux/ump_osk_misc.o):
