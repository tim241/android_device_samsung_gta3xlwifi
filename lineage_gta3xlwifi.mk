#
# Copyright (C) 2019 The LineageOS Open Source Project
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

# Inherit from product(s)
$(call inherit-product, device/samsung/gta3xlwifi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME         := lineage_gta3xlwifi
PRODUCT_DEVICE       := gta3xlwifi
PRODUCT_BRAND        := samsung
PRODUCT_MODEL        := SM-T510
PRODUCT_MANUFACTURER := samsung

# Build.prop overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=gta3xlwifixx \
	PRIVATE_BUILD_DESC="gta3xlwifixx-user 9 PPR1.180610.011 T510XXS3ATB4 release-keys"

# Build fingerprint
BUILD_FINGERPRINT := samsung/gta3xlwifixx/gta3xlwifi:9/PPR1.180610.011/T510XXS3ATB4:user/release-keys
