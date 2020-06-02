#
# Copyright (C) 2019 The LineageOS Project
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

DEVICE_PATH := device/samsung/gta3xlwifi

# Assert
TARGET_OTA_ASSERT_DEVICE := gta3xlwifi

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE     := 33554432   # 32768   * 1024
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 3196059648 # 3121152 * 1024
BOARD_VENDORIMAGE_PARTITION_SIZE   := 343932928  # 335872  * 1024
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 47185920   # 46080   * 1024

# Architecture
TARGET_ARCH               := arm
TARGET_ARCH_VARIANT       := armv8-a
TARGET_CPU_ABI            := armeabi-v7a
TARGET_CPU_ABI2           := armeabi
TARGET_CPU_VARIANT        := cortex-a53
TARGET_USES_64_BIT_BINDER := true

# Board
BOARD_VENDOR                  := samsung
TARGET_SOC                    := exynos7904
TARGET_BOARD_PLATFORM         := exynos5
TARGET_BOARD_PLATFORM_GPU     := mali-g71
TARGET_BOOTLOADER_BOARD_NAME  := universal7885
TARGET_NO_BOOTLOADER          := true
TARGET_NO_RADIOIMAGE          := true
BOARD_BUILD_SYSTEM_ROOT_IMAGE := true

# Kernel
BOARD_KERNEL_IMAGE_NAME := Image
BOARD_KERNEL_CMDLINE    := androidboot.selinux=permissive
BOARD_KERNEL_BASE       := 0x10000000
BOARD_KERNEL_PAGESIZE   := 2048
TARGET_KERNEL_ARCH      := arm64
TARGET_KERNEL_SOURCE    := kernel/samsung/gta3xlwifi
TARGET_KERNEL_CONFIG    := exynos7885-gta3xlwifi_defconfig

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

