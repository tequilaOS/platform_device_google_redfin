#
# Copyright (C) 2023 The tequilaOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common tequila stuff.
$(call inherit-product, vendor/tequila/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/redfin/aosp_redfin.mk)

include device/google/redfin/device-tequila.mk

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 5
PRODUCT_NAME := tequila_redfin

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=redfin \
    PRIVATE_BUILD_DESC="redfin-user 13 TQ2A.230505.002 9891397 release-keys"

BUILD_FINGERPRINT := google/redfin/redfin:13/TQ2A.230505.002/9891397:user/release-keys

$(call inherit-product, vendor/google/redfin/redfin-vendor.mk)
