#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/vayu/device.mk)


# Inherit some common kraken stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

# Boot Animation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := aosp_vayu
PRODUCT_DEVICE := vayu
PRODUCT_BRAND := POCO
PRODUCT_MODEL := Poco X3 Pro
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_OVERRIDE_FINGERPRINT := google/redfin/redfin:12/SP2A.220505.002/8353555:user/release-keys
