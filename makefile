run:
	cargo bootimage && qemu-system-x86_64 -drive format=raw,file=target\x86_64-os\debug\bootimage-os.bin