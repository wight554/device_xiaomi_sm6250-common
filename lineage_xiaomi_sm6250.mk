#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/sm6250-common/common.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_xiaomi_sm6250
PRODUCT_DEVICE := xiaomi_sm6250
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="curtana_global-user 10 QKQ1.191215.002 V11.0.9.0.QJWMIXM release-keys"

BUILD_FINGERPRINT := Redmi/curtana_global/curtana:10/QKQ1.191215.002/V11.0.9.0.QJWMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
