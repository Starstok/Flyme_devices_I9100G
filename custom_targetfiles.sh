#!/bin/bash

echo ">>> Update boot image"
TARGET_BOOT_DIR=out/merged_target_files/BOOTABLE_IMAGES/

#把Other赋值给Other_DIR
Other_DIR=Other/

#cp Other目录下boot.img到out/merged_target_files/BOOTABLE_IMAGES
cp $Other_DIR/boot.img $TARGET_BOOT_DIR/boot.img
