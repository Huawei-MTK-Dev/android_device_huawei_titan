## Specify phone tech before including full_phone

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

include $(call all-subdir-makefiles)

# Charger
PRODUCT_PACKAGES += charger charger_res_images

# Release name
PRODUCT_RELEASE_NAME := HUAWEI TIT-TL00

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tit-tl00
PRODUCT_NAME := lineage_tit_tl00
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := HUAWEI TIT-TL00
PRODUCT_MANUFACTURER := HUAWEI
