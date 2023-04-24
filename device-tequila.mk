#
# Copyright (C) 2023 The tequilaOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-tequila.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/redfin/overlay-tequila

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay

# PowerShare
include hardware/google/pixel/powershare/device.mk
