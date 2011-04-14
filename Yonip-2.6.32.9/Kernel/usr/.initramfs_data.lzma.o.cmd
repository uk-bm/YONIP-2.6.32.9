cmd_usr/initramfs_data.lzma.o := /home/banjo/ctng/opt/arm-spica-linux-uclibcgnueabi/bin/arm-spica-linux-uclibcgnueabi-gcc -Wp,-MD,usr/.initramfs_data.lzma.o.d  -nostdinc -isystem /home/banjo/ctng/opt/arm-spica-linux-uclibcgnueabi/lib/gcc/arm-spica-linux-uclibcgnueabi/4.5.1/include -Iinclude  -I/home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o usr/initramfs_data.lzma.o usr/initramfs_data.lzma.S

deps_usr/initramfs_data.lzma.o := \
  usr/initramfs_data.lzma.S \
  /home/banjo/I5700-kernel-2-6-32-9/16Bpp-I5700-kernel-2.6.32.9-FROYO/Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

usr/initramfs_data.lzma.o: $(deps_usr/initramfs_data.lzma.o)

$(deps_usr/initramfs_data.lzma.o):
