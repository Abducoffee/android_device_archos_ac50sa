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
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit from ac50sa device
$(call inherit-product, device/archos/ac50sa/device.mk)

PRODUCT_DEVICE := ac50sa
PRODUCT_NAME := omni_ac50sa
PRODUCT_BRAND := archos
PRODUCT_MODEL := Archos 50 Saphir
PRODUCT_MANUFACTURER := archos

PRODUCT_GMS_CLIENTID_BASE := android-archos

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_fq5c62wt_aks-user 6.0 MRA58K 1524217498 release-keys"

BUILD_FINGERPRINT := archos/QCAC50SA/ac50sa:6.0/MRA58K/1524217498:user/release-keys
