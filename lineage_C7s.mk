# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from C7s device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := neffos
PRODUCT_DEVICE := C7s
PRODUCT_MANUFACTURER := neffos
PRODUCT_NAME := lineage_C7s
PRODUCT_MODEL := Neffos C7s

PRODUCT_GMS_CLIENTID_BASE := android-neffos
TARGET_VENDOR := neffos
TARGET_VENDOR_PRODUCT_NAME := C7s
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="TP7051A-user 9 PPR1.180610.011 178 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Neffos/TP7051A/C7s:9/PPR1.180610.011/178:user/release-keys
