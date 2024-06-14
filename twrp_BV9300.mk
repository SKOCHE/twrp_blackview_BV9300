# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 TeamWin Recovery Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Configure base.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Configure core_64_bit.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Configure launch_with_vendor_ramdisk.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/launch_with_vendor_ramdisk.mk)

# Inherit from BV9300 device
$(call inherit-product, device/blackview/BV9300/device.mk)

PRODUCT_DEVICE := BV9300
PRODUCT_NAME := twrp_BV9300
PRODUCT_BRAND := Blackview
PRODUCT_MODEL := BV9300
PRODUCT_MANUFACTURER := blackview

PRODUCT_GMS_CLIENTID_BASE := android-blackview

#PRODUCT_BUILD_PROP_OVERRIDES += \
#   PRIVATE_BUILD_DESC="vext_te177_dk_dk042_6789_s0_ru-user 12 SP1A.210812.016 1682657763 release-keys"

#BUILD_FINGERPRINT := Blackview/BV9300_RU/BV9300:12/SP1A.210812.016/1682657763:user/release-keys
