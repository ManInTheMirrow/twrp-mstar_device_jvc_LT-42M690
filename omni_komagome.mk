#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := komagome
PRODUCT_NAME := omni_komagome
PRODUCT_BRAND := JVC
PRODUCT_MODEL := EU 2K Android TV
PRODUCT_MANUFACTURER := MTC

#PRODUCT_BUILD_PROP_OVERRIDES += \
#    PRIVATE_BUILD_DESC="MTCMSD6683EU-user 9 PTO6.210429.001 7325765 release-keys"

#BUILD_FINGERPRINT := JVC/MTCMSD6683EU/komagome:9/PTO6.210429.001/7325765:user/release-keys
