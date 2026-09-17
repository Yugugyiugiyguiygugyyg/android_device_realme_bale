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

PRODUCT_NAME := lineage_bale
PRODUCT_DEVICE := bale
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3852

TARGET_HAS_UDFPS := true
TARGET_INCLUDE_BOOT_ANIMATIONS := true
TARGET_ENABLE_BLUR := true


PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi-user 16 BP2A.250605.015 1779795857846 release-keys" \
    BuildFingerprint=realme/RMX3852/RE5C46L1:16/UKQ1.231108.001/U.3fbb756-1bb43e3-1bb8859:user/release-keys \
    DeviceName=RE5C46L1 \
    DeviceProduct=RMX3852 \
    SystemDevice=RE5C46L1 \
    SystemName=RMX3852
