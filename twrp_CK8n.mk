#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-CK8ndevice
$(call inherit-product, device/tecno/TECNO-CK8n/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_CK8n
PRODUCT_DEVICE := TECNO-CK8n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CK8n
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-transsion
