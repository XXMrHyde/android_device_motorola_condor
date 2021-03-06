# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from the darkkat vendor common configuration
$(call inherit-product, vendor/dk/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_condor
PRODUCT_RELEASE_NAME := MOTO E

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
