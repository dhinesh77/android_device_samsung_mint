cmd_/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_scheduler.o :=  arm-linux-gnueabi-gcc -Wp,-MD,/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/.mali_scheduler.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/home/unjust/android/4.2/kernel/samsung/mint/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/unjust/android/4.2/kernel/samsung/mint/include -include include/generated/autoconf.h   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali -D__KERNEL__ -mlittle-endian   -I/home/unjust/android/4.2/kernel/samsung/mint/arch/arm/mach-sc8810/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/linux/license/gpl   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/../ump/include/ump -DCONFIG_MALI400_GPU_UTILIZATION=1 -DSPRD_MEM_OPT_PAGE_TABLE_SHRINK -DSPRD_MEM_OPT_PAGE_TABLE_DEFRAGMENTIZE -DSPRD_MEM_OPT_UMP_DEFRAGMENTIZE -DUSING_OS_MEMORY=0 -DUSING_MMU=1 -DUSING_UMP=1 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DMALI_INTERNAL_TIMELINE_PROFILING_ENABLED=0 -DDISABLE_PP0=0 -DDISABLE_PP1=0 -DDISABLE_PP2=0 -DDISABLE_PP3=0 -DPROFILING_SKIP_PP_JOBS=0 -DPROFILING_SKIP_PP_AND_GP_JOBS=0 -DPROFILING_PRINT_L2_HITRATE_ON_GP_FINISH=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP=0 -DMALI_PP_SCHEDULER_KEEP_SUB_JOB_STARTS_ALIGNED=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP_BETWEEN_APPS=0 -DMALI_TIMELINE_PROFILING_ENABLED=1 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_SHARED_INTERRUPTS=1 -DMALI_STATE_TRACKING=1 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=16 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=1 -DDEBUG -DSVN_REV=r3p1-01rel0-rr3p1 -DSVN_REV_STRING=\"r3p1-01rel0-rr3p1\" -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/include   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/linux   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/platform   -I/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/arch-sc8810 -DUSING_MALI400  -DMODULE  -mlong-calls -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_scheduler)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)" -c -o /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/.tmp_mali_scheduler.o /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_scheduler.c

source_/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_scheduler.o := /home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_scheduler.c

deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_scheduler.o := \
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

/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_scheduler.o: $(deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_scheduler.o)

$(deps_/home/unjust/android/4.2/device/samsung/mint/mali/driver/mali/common/mali_scheduler.o):
