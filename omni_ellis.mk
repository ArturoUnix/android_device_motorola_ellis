#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ellis device
$(call inherit-product, device/motorola/ellis/device.mk)

PRODUCT_DEVICE := ellis
PRODUCT_NAME := omni_ellis
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g pure
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ellis_trac-user 12 S3RHS32.20-42-13-3-12-4 ad357 release-keys"

BUILD_FINGERPRINT := motorola/ellis_trac/ellis:12/S3RHS32.20-42-13-3-12-4/ad357:user/release-keys
