#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TB7304F device
$(call inherit-product, device/lenovo/TB7304F/device.mk)

PRODUCT_DEVICE := TB7304F
PRODUCT_NAME := omni_TB7304F
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB7304F
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TB7304F_RF01_220523 release-keys"

BUILD_FINGERPRINT := Lenovo/LenovoTB7304F/TB7304F:7.0/NRD90M/TB7304F_S100018_220523_ROW:user/release-keys
