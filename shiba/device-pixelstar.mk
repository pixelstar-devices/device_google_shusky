#
# Copyright (C) 2023 The LineageOS Project
# Copyright (C) 2024 Project-PixelStar
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PACKAGE_OVERLAYS += device/google/shusky/shiba/overlay-pixelstar

TARGET_VENDOR_PROP += device/google/shusky/shiba/vendor.prop

$(call inherit-product, device/google/shusky/device-pixelstar.mk)
