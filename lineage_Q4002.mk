# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Q4002 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := micromax
PRODUCT_DEVICE := Q4002
PRODUCT_MANUFACTURER := micromax
PRODUCT_NAME := lineage_Q4002
PRODUCT_MODEL := Micromax Q4002

PRODUCT_GMS_CLIENTID_BASE := android-micromax
TARGET_VENDOR := micromax
TARGET_VENDOR_PRODUCT_NAME := Q4002
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Q4002-user 8.1.0 OPM2.171019.012 134 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Micromax/Q4002/Q4002:8.1.0/OPM2.171019.012/134:user/release-keys
