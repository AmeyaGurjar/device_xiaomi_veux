#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

TARGET_USES_AOSP_RECOVERY := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_CALL_RECORDING_SUPPORTED := true
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_SUPPORTS_QUICK_TAP := true

# Inherit from veux device
$(call inherit-product, device/xiaomi/veux/device.mk)

# Inherit some common PixelOS
$(call inherit-product, vendor/banana/config/common.mk)

PRODUCT_NAME := banana_veux
PRODUCT_DEVICE := veux
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X4 Pro 5G

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="veux-user 13 TKQ1.221114.001 V14.0.2.0.TKCMIXM release-keys"

BUILD_FINGERPRINT := POCO/veux_p_global/veux:13/TKQ1.221114.001/V14.0.2.0.TKCMIXM:user/release-keys

# GAPPS
WITH_GAPPS := true

# AOSP DIALER
TARGET_USE_GOOGLE_TELEPHONY := false

# Maintainer Shit
BANANA_BUILD_TYPE := OFFICIAL
BANANA_MAINTAINER := AmeyaGurjar(BlackCat)
