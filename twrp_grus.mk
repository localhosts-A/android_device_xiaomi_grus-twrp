#
# Copyright 2017 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, build/target/product/aosp_base.mk)

$(call inherit-product, vendor/twrp/config/common.mk)

$(call inherit-product, device/xiaomi/grus/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grus
PRODUCT_NAME := twrp_grus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 9 SE
PRODUCT_MANUFACTURER := Xiaomi
