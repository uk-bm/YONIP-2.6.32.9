cmd_drivers/media/s3c6410/mfc/DataBuf.o := /home/banjo/ctng/opt/arm-spica-linux-uclibcgnueabi/bin/arm-spica-linux-uclibcgnueabi-gcc -Wp,-MD,drivers/media/s3c6410/mfc/.DataBuf.o.d  -nostdinc -isystem /home/banjo/ctng/opt/arm-spica-linux-uclibcgnueabi/lib/gcc/arm-spica-linux-uclibcgnueabi/4.5.1/include -Iinclude  -I/home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DLINUX -DDIVX_ENABLE   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(DataBuf)"  -D"KBUILD_MODNAME=KBUILD_STR(s3c_mfc)"  -c -o drivers/media/s3c6410/mfc/DataBuf.o drivers/media/s3c6410/mfc/DataBuf.c

deps_drivers/media/s3c6410/mfc/DataBuf.o := \
  drivers/media/s3c6410/mfc/DataBuf.c \
  drivers/media/s3c6410/mfc/Mfc.h \
  drivers/media/s3c6410/mfc/MfcTypes.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/posix_types.h \
  drivers/media/s3c6410/mfc/MfcMemory.h \
  drivers/media/s3c6410/mfc/LogMsg.h \
  drivers/media/s3c6410/mfc/DataBuf.h \
  drivers/media/s3c6410/mfc/MfcConfig.h \
    $(wildcard include/config/h//.h) \
  include/linux/version.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-s3c6400/include/mach/memory.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-s3c6400/include/mach/hardware.h \
    $(wildcard include/config/mach/instinctq.h) \
    $(wildcard include/config/mach/infobowlq.h) \
  arch/arm/mach-s3c6400/include/mach/infobowlq.h \
    $(wildcard include/config/infobowlq/rev00.h) \
    $(wildcard include/config/infobowlq/rev01.h) \
    $(wildcard include/config/board/revision.h) \
    $(wildcard include/config/infobowlq/rev.h) \
  arch/arm/mach-s3c6400/include/mach/gpio.h \
    $(wildcard include/config/s3c/gpio/space.h) \
  include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/gpio/sysfs.h) \
    $(wildcard include/config/have/gpio/lib.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/banjo/ctng/opt/arm-spica-linux-uclibcgnueabi/lib/gcc/arm-spica-linux-uclibcgnueabi/4.5.1/include/stdarg.h \
  include/linux/linkage.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/irqflags.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/hwcap.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/div64.h \
  include/linux/errno.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-a.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-b.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-c.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-d.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-e.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-f.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-g.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-h.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-i.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-j.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-k.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-l.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-m.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-n.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-o.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-p.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-q.h \
  arch/arm/mach-s3c6400/include/mach/infobowlq_gpio.h \
    $(wildcard include/config/reserved/mem/cmm/jpeg/mfc/post/camera.h) \
  arch/arm/plat-s3c64xx/include/plat/reserved_mem.h \
    $(wildcard include/config/sec/log/buf.h) \
    $(wildcard include/config/log/buf/shift.h) \
    $(wildcard include/config/android/ram/console.h) \
    $(wildcard include/config/use/tom3q/drivers.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/processor.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/setup.h \
    $(wildcard include/config/arch/lh7a40x.h) \

drivers/media/s3c6410/mfc/DataBuf.o: $(deps_drivers/media/s3c6410/mfc/DataBuf.o)

$(deps_drivers/media/s3c6410/mfc/DataBuf.o):
