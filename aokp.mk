## Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/mini.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/cooper/full_cooper.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyCooper
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5830
#-include vendor/cm/config/common_versions.mk

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cooper
PRODUCT_NAME := aokp_cooper

## Bootanimation
TARGET_BOOTANIMATION_NAME := vertical-320x480
