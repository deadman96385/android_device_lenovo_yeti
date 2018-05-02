# Platform
TARGET_NO_BOOTLOADER := true

TARGET_BOARD_PLATFORM := gmin
TARGET_BOARD_PLATFORM_GPU := intel_gen8
TARGET_BOOTLOADER_BOARD_NAME := yeti

TARGET_ARCH := x86_64
TARGET_CPU_ABI_LIST_32_BIT := x86
TARGET_CPU_ABI_LIST_64_BIT := x86_64
TARGET_CPU_ABI := x86_64
TARGET_ARCH_VARIANT := silvermont

TARGET_2ND_CPU_ABI := x86
TARGET_2ND_ARCH := x86
TARGET_2ND_ARCH_VARIANT := silvermont

# Kernel
BOARD_KERNEL_CMDLINE := loglevel=0 androidboot.hardware=yeti firmware_class.path=/system/etc/firmware i915.fastboot=1 slub_max_order=0 vga=current i915.modeset=1 drm.vblankoffdelay=1 bootboost=1 pm_suspend_debug=1 pstore.backend=ramoops
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
BOARD_KERNEL_CMDLINE += enforcing=0
TARGET_PREBUILT_KERNEL := device/lenovo/yetiwifi/kernel

# Binder
TARGET_USES_64_BIT_BINDER := true

# Partition sizes
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01E00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01E00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
BOARD_USERDATAIMAGE_PARTITION_SIZE := 27783069696
BOARD_FLASH_BLOCK_SIZE := 512

# Recovery
TARGET_RECOVERY_FSTAB := device/lenovo/yetiwifi/twrp.fstab
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_SUPPRESS_SECURE_ERASE := true

# TWRP
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_BRIGHTNESS_PATH := /sys/class/backlight/intel_backlight/brightness
TW_CUSTOM_BATTERY_PATH := /sys/class/power_supply/dollar_cove_battery
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_CRYPTO := true
TW_THEME := portrait_hdpi
