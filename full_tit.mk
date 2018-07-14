 
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from otus device
$(call inherit-product, device/huawei/tit/device.mk)

PRODUCT_NAME := full_tit
PRODUCT_DEVICE := tit
PRODUCT_BRAND := HUAWEI
PRODUCT_MODEL := HUAWEI TIT-TL00
PRODUCT_MANUFACTURER := Huawei
