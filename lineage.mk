# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/tit/device.mk)

# Release name
PRODUCT_RELEASE_NAME := HUAWEI TIT-TL00

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tit
PRODUCT_NAME := lineage_tit
PRODUCT_BRAND := Honor
PRODUCT_MODEL := HUAWEI TIT-TL00
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_LOCALES :=  zh_CN ru_RU en_US ja_JP
PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION   := CN

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

