#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from sp9832e_1h10 device
$(call inherit-product, device/sprd/sp9832e_1h10/device.mk)

PRODUCT_DEVICE := sp9832e_1h10
PRODUCT_NAME := omni_sp9832e_1h10
PRODUCT_BRAND := GM01
PRODUCT_MODEL := GM01
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="AndroidO1_guomei_user_241206"

BUILD_FINGERPRINT := GM01/sp9832e_1h10_oversea/sp9832e_1h10:8.1.0/O21019/1733470064:user/release-keys
