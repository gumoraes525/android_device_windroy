## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := windroy

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/windroid/windroy/device_windroy.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := windroy
PRODUCT_NAME := cm_windroy
PRODUCT_BRAND := windroid
PRODUCT_MODEL := windroy
PRODUCT_MANUFACTURER := windroid
