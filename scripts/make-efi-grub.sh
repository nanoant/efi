#!/bin/bash

target=x86_64-efi
prefix=/usr
$prefix/bin/grub-mkimage \
	-o bootx64.efi \
	-O $target \
	-p /efi/boot \
	part_gpt \
	hfsplus fat ext2 \
	normal chain boot configfile linux gzio \
	search search_fs_file search_fs_uuid search_label
rm -rf $target
mkdir -p $target/
cp $prefix/lib/grub/$target/*.mod $target/
