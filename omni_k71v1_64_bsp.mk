#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from k71v1_64_bsp device
$(call inherit-product, device/vivo/k71v1_64_bsp/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k71v1_64_bsp
PRODUCT_NAME := omni_k71v1_64_bsp
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo S1
PRODUCT_MANUFACTURER := vivo
