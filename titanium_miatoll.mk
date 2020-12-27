#
# Copyright (C) 2020 TitaniumOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common titanium stuff
$(call inherit-product, vendor/titanium/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Official
TITANIUM_BUILD_TYPE := OFFICIAL

# Device identifier
PRODUCT_NAME := titanium_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Maintainer
TITANIUM_BUILD_MAINTAINER := 🔥SonalSingh18🔥
