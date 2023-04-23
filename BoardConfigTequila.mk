#
# Copyright (C) 2023 The tequilaOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Add before redbull BoardConfigTequila.mk
BOOT_KERNEL_MODULES += sec_touch.ko

include device/google/redbull/BoardConfigTequila.mk

include vendor/google/redfin/BoardConfigVendor.mk
