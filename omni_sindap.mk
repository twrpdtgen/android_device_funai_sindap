#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from sindap device
$(call inherit-product, device/funai/sindap/device.mk)

PRODUCT_DEVICE := sindap
PRODUCT_NAME := omni_sindap
PRODUCT_BRAND := Philips
PRODUCT_MODEL := PHILIPS 4K TV
PRODUCT_MANUFACTURER := funai

PRODUCT_GMS_CLIENTID_BASE := android-funai-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="polarbear-user 9 PTM5.200218.490 7216886 release-keys"

BUILD_FINGERPRINT := Philips/polarbear/sindap:9/PTM5.200218.490/7216886:user/release-keys
