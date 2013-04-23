USE_CAMERA_STUB := true

# inherit from common msm8960
-include device/samsung/msm8960-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := MSM8960

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 10485760
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485760
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1572864000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5163188224
BOARD_FLASH_BLOCK_SIZE := 131072
TARGET_USERIMAGES_USE_EXT4 := true

TARGET_PREBUILT_KERNEL := 

# Recovery
#BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
#BOARD_USES_MMCUTILS := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_FSTAB := device/samsung/stunnerltespr/recovery.fstab

# Disable initlogo, Samsungs framebuffer is weird
TARGET_NO_INITLOGO := true

# bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/d2-common/bluetooth
BOARD_BLUEDROID_VENDOR_CONF := device/samsung/d2-common/bluetooth/vnd_d2.txt
BOARD_BLUETOOTH_USES_HCIATTACH_PROPERTY := false
