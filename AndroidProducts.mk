#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

ifeq ($(wildcard vendor/halcyon/config/common.mk),)
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_tanzanite.mk

COMMON_LUNCH_CHOICES := \
    lineage_tanzanite-userdebug
else
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/halcyon_tanzanite.mk

COMMON_LUNCH_CHOICES := \
    halcyon_tanzanite-userdebug
endif