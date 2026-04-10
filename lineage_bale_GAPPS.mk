#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from bale device
$(call inherit-product, device/realme/bale/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_bale_GAPPS
PRODUCT_DEVICE := bale
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3852

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi-user 16 BP2A.250605.015 1773912590646 release-keys" \
    BuildFingerprint=realme/RMX3852/RE5C46L1:16/UKQ1.231108.001/U.519f052-2e9541e-2eb6a1d:user/release-keys \
    DeviceName=RE5C46L1 \
    DeviceProduct=RMX3852 \
    SystemDevice=RE5C46L1 \
    SystemName=RMX3852

# GAPPS
$(call inherit-product-if-exists, vendor/gapps/arm64/arm64-vendor.mk)
WITH_GMS := true
