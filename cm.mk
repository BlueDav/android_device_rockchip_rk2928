## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := rk2928

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/rockchip/rk2928/device_rk2928.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rk2928
PRODUCT_NAME := cm_rk2928
PRODUCT_BRAND := trevi
PRODUCT_MODEL := TAB 7 V4
PRODUCT_MANUFACTURER := rockchip
PRODUCT_CHARACTERISTICS := tablet
