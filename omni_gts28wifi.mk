# Release name
PRODUCT_RELEASE_NAME := gts28wifi

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gts28wifi
PRODUCT_NAME := omni_gts28wifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T710
PRODUCT_MANUFACTURER := samsung
