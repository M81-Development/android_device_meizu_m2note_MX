## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := m2note

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/meizu/m2note/device_m2note.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m2note
PRODUCT_NAME := cm_m2note
PRODUCT_BRAND := meizu
PRODUCT_MODEL := m2note
PRODUCT_MANUFACTURER := meizu
