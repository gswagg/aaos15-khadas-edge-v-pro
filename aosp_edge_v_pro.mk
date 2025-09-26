# Inherit from our custom device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit from the AOSP car product
$(call inherit-product, packages/services/Car/car_product/build/aosp_car_common.mk)

# Device identifier. This must be listed in AndroidProducts.mk
PRODUCT_NAME := aosp_edge_v_pro
PRODUCT_DEVICE := edge_v_pro
PRODUCT_BRAND := Khadas
PRODUCT_MODEL := Edge-V Pro (AAOS)
PRODUCT_MANUFACTURER := Khadas
PRODUCT_SYSTEM_BRAND := $(PRODUCT_BRAND)
PRODUCT_SYSTEM_DEVICE := $(PRODUCT_DEVICE)

PRODUCT_GMS_CLIENTID_BASE := android-khadas
