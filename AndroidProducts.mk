#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_bale.mk \
    $(LOCAL_DIR)/lineage_bale_GAPPS.mk

COMMON_LUNCH_CHOICES := \
    lineage_bale-user \
    lineage_bale-userdebug \
    lineage_bale-eng \
    lineage_bale_GAPPS-user \
    lineage_bale_GAPPS-userdebug \
    lineage_bale_GAPPS-eng
