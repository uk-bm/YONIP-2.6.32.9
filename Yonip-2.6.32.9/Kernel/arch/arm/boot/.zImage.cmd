cmd_arch/arm/boot/zImage := /home/banjo/ctng/opt/arm-spica-linux-uclibcgnueabi/bin/arm-spica-linux-uclibcgnueabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
