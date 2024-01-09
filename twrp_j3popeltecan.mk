#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
# Inherit from j3popeltecan device
$(call inherit-product, device/samsung/j3popeltecan/device.mk)

PRODUCT_DEVICE := j3popeltecan
PRODUCT_NAME := twrp_j3popeltecan
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J327W
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j3popeltevl-user 8.1.0 M1AJQ J327WVLS6BTK2 release-keys"

BUILD_FINGERPRINT := samsung/j3popeltevl/j3popeltecan:8.1.0/M1AJQ/J327WVLS6BTK2:user/release-keys
