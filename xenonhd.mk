# Release name
PRODUCT_RELEASE_NAME := GT-S7270

# Inherit some common xenonhd stuff.
$(call inherit-product, vendor/xenonhd/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/logan/device_logan.mk)

# Inherit common product files.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := hawaii 
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := logan
PRODUCT_NAME := xenonhd_logan
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7270
TARGET_VENDOR := samsung