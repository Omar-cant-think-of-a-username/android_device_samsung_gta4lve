#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

add_lunch_combo twrp_gta4lve-user
add_lunch_combo twrp_gta4lve-userdebug
add_lunch_combo twrp_gta4lve-eng
# Flashlight
export OF_FLASHLIGHT_ENABLE="0"
export OF_USE_GREEN_LED="0"

export OF_NO_TREBLE_COMPATIBILITY_CHECK=1

# no special MIUI/Samsung stuff
export OF_DISABLE_MIUI_SPECIFIC_FEATURES="1"
export OF_NO_MIUI_PATCH_WARNING=1
export OF_NO_ADDITIONAL_MIUI_PROPS_CHECK=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT="1"
export FOX_NO_SAMSUNG_SPECIAL="0"

export FOX_DISABLE_APP_MANAGER="0"
export FOX_ENABLE_APP_MANAGER="1"
export OF_ALLOW_DISABLE_NAVBAR="0"
export FOX_USE_NANO_EDITOR="1"
export FOX_REMOVE_AAPT="0"
export FOX_USE_XZ_UTILS="1"
export FOX_USE_TAR_BINARY="1"
export FOX_USE_SED_BINARY="1"
export FOX_USE_GREP_BINARY="1"


export OF_USE_MAGISKBOOT="1"
#export OF_DONT_KEEP_LOG_HISTORY="0"
export OF_FBE_METADATA_MOUNT_IGNORE="1"
export FOX_INSTALLER_DISABLE_AUTOREBOOT="0"

# Dynamic partitions
#export OF_ENABLE_ALL_PARTITION_TOOLS="1"
export OF_FORCE_DATA_FORMAT_F2FS="1"

# about
export OF_MAINTAINER="Omar, https://t.me/gta4lve"
export FOX_BUILD_TYPE="Unofficial"
#export TARGET_DEVICE_ALT="OP4C4B"
#export FOX_MAINTAINER_PATCH_VERSION="R11.1"

export OF_SCREEN_H="2000"
#export OF_STATUS_INDENT_LEFT=48
#export OF_STATUS_INDENT_RIGHT=48
export OF_DEFAULT_KEYMASTER_VERSION="4.0"

export FOX_MISCELLANEOUS_ROOT_DIRECTORY="/data/media/OFRP"

export OF_ADVANCED_SECURITY=1
