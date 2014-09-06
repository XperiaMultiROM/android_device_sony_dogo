$(call inherit-product, device/sony/dogo/full_dogo.mk)

# Inherit common GSM stuff.
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5503 BUILD_FINGERPRINT=Sony/C5503_1270-6697/C5503:4.2.2/10.3.A.0.423/WP5_rg:user/release-keys PRIVATE_BUILD_DESC="C5503-user 4.2.2 10.3.A.0.423 WP5_rg test-keys"

PRODUCT_NAME := omni_dogo
PRODUCT_DEVICE := dogo
