#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 ItzKaguya
# Copyright (C) 2022 ShirayukiProject
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := a03

# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
# For PitchBlack use vendor/pb/config/common.mk
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a03/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a03
PRODUCT_NAME := twrp_a03
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy A03
PRODUCT_MANUFACTURER := samsung
