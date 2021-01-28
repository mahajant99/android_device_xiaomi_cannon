#
# Copyright 2021 Xandroid64
#
# SPDX-License-Identifer: Apache-2.0

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

$(call inherit-product, device/xiaomi/cannon/cannon.mk)

PRODUCT_NAME := aosp_cannon
PRODUCT_DEVICE := cannon
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 9T 5G
PRODUCT_MANUFACTURER := Xiaomi