# Release name
PRODUCT_RELEASE_NAME := lt013g

# Inherit device configuration
$(call inherit-product, device/samsung/lt01-common/common.mk)
$(call inherit-product, device/samsung/lt013g/lt013g.mk)

# Inherit from the common product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lt013g
PRODUCT_NAME := lineage_lt013g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T311
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=lt013gxx \
TARGET_DEVICE=lt013g \
BUILD_FINGERPRINT="samsung/lt013gxx/lt013g:4.4.2/KOT49H/T311XXUBNHA:user/release-keys" \
PRIVATE_BUILD_DESC="lt013gxx-user 4.4.2 KOT49H T311XXUBNHA release-keys"
