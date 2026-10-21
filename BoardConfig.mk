# Hardware Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_VARIANT := generic


# Flash & Partitions (A/B Virtual Slots for Nothing Phone 3a)
AB_OTA_UPDATES := true
BOARD_SUPER_PARTITION_SIZE := 9126805504
BOARD_FLASH_BLOCK_SIZE := 131072


# Red Fox Recovery Graphics
TW_THEME :=  portrait_hdpi
TW_INCLUDE_CRYPTO := true
# Custom Red Fox Neon Light Variables
TARGET_RECOVERY_RED_FOX_NEON := true
