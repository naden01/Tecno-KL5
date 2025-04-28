#!/bin/bash

export OF_DISABLE_OTA_MENU=1
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1
export OF_DEFAULT_KEYMASTER_VERSION=4.1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1

export FOX_USE_BASH_SHELL=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_ASH_IS_BASH=1
export OF_ENABLE_LPTOOLS=1
export FOX_DELETE_AROMAFM=1
export FOX_ENABLE_APP_MANAGER=1
export OF_SUPPORT_VBMETA_AVB2_PATCHING=1
export FOX_ENABLE_APP_MANAGER=1
export FOX_USE_DATA_RECOVERY_FOR_SETTINGS=1
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
export OF_LOOP_DEVICE_ERRORS_TO_LOG=1

export OF_USE_LZ4_COMPRESSION=true

export OF_USE_MAGISKBOOT="1"
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES="1"
export FOX_USE_SPECIFIC_MAGISK_ZIP=~/Magisk/Magisk-v28.1.zip
export OF_DONT_PATCH_ENCRYPTED_DEVICE="1"

export OF_SCREEN_H=1600
export OF_STATUS_H=95
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_CLOCK_POS=1

# maintainer 
export OF_MAINTAINER_AVATAR="$(gettop)/device/tecno/KL5/maintainer_avatar.png"
cp "${OF_MAINTAINER_AVATAR}" "$(gettop)/bootable/recovery/gui/theme/portrait_hdpi/images/Default/About/maintainer.png"
export OF_MAINTAINER="Nazephyrus"

# Important build settings
export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL="C"

# flashlight
export OF_FLASHLIGHT_ENABLE=0

# ccache
export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
export CCACHE_MAXSIZE="5G"
export CCACHE_DIR=".ccache"
