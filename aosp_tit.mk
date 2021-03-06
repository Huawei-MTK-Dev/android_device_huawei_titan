# Inherit some common CM stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/tit/full_tit.mk)

# Release name
PRODUCT_RELEASE_NAME := HUAWEI TIT-TL00

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tit
PRODUCT_NAME := aosp_tit
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := HUAWEI TIT-TL00
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION   := CN

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

#Build Magisk
DEFAULT_ROOT_METHOD := magisk
