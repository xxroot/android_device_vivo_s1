#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/vivo/k71v1_64_bsp
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_FULL_TREBLE_OVERRIDE := true
PRODUCT_SHIPPING_API_LEVEL := 29
PRODUCT_PROPERTY_OVERRIDES += \
  ro.crypto.volume.filenames_mode=aes-256-cts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fstab.mt6771:$(TARGET_COPY_OUT_RECOVERY)/root/first_stage_ramdisk/fstab.mt6771 \
    $(LOCAL_PATH)/fstab.emmc:$(TARGET_COPY_OUT_RECOVERY)/root/first_stage_ramdisk/fstab.emmc