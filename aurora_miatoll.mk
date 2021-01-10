#
# Copyright (C) 2020 The Project-Xtended
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common xtended stuff
$(call inherit-product, vendor/aurora/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Official
AURORA_BUILD_TYPE := OFFICIAL

# Device identifier
PRODUCT_NAME := aurora_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Maintainer
AURORA_MAINTAINER := FraSharp
