#
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Initialize device config
$(call inherit-product, device/samsung/zeroltexx/full_zeroltexx.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zeroltexx \
    TARGET_DEVICE=zeroltexx \
    BUILD_FINGERPRINT="samsung/zeroltexx/zerolte:5.0.2/LRX22G/G925FXXU1AOE3:user/release-keys" \
    PRIVATE_BUILD_DESC="zeroltexx-user 5.0.2 LRX22G G925FXXU1AOE3 release-keys"

PRODUCT_NAME := cm_zeroltexx
PRODUCT_DEVICE := zeroltexx
