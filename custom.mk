#
#           (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Rising flags
RISING_CHIPSET="Snapdragon 662"
RISING_MAINTAINER="scaledzdn"
TARGET_ENABLE_BLUR := false
WITH_GMS := false
