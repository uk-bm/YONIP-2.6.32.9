cmd_.tmp_kallsyms2.o := /home/banjo/ctng/opt/arm-spica-linux-uclibcgnueabi/bin/arm-spica-linux-uclibcgnueabi-gcc -Wp,-MD,./..tmp_kallsyms2.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2   -nostdinc -isystem /home/banjo/ctng/opt/arm-spica-linux-uclibcgnueabi/lib/gcc/arm-spica-linux-uclibcgnueabi/4.5.1/include -Iinclude  -I/home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include    -c -o .tmp_kallsyms2.o .tmp_kallsyms2.S

deps_.tmp_kallsyms2.o := \
  .tmp_kallsyms2.S \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms2.o: $(deps_.tmp_kallsyms2.o)

$(deps_.tmp_kallsyms2.o):
