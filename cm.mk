## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := stunnerltespr

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/stunnerltespr/device_stunnerltespr.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := stunnerltespr
PRODUCT_NAME := cm_stunnerltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := stunnerltespr
PRODUCT_MANUFACTURER := samsung
