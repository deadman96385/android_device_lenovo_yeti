# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
# Ramdisk
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/lenovo/yetiwifi/rootdir,root)

# Prebuilt kernel
PRODUCT_COPY_FILES += \
    device/lenovo/yetiwifi/kernel:kernel

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := yetiwifi
PRODUCT_NAME := full_yetiwifi
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Yoga Book
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_RELEASE_NAME := Lenovo Yoga Book