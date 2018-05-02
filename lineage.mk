# Boot animation
TARGET_SCREEN_WIDTH := 2048
TARGET_SCREEN_HEIGHT := 1536
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/yetiwifi/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := yetiwifi
PRODUCT_NAME := lineage_yetiwifi
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Yoga Book
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_RELEASE_NAME := Lenovo Yoga Book

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="yeti_10_row_wifi-user 6.0.1 MMB29M YB1-X90F_USR_S000196_1611040312_WW06_BP_ROW release-keys" \
    BUILD_FINGERPRINT="Lenovo/yeti_10_row_wifi/yeti:6.0.1/MMB29M/LenovoYB1-X90F_S000196_161104:user/release-keys"