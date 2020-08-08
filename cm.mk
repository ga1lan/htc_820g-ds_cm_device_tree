# Release name
PRODUCT_RELEASE_NAME := 820g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/820g/device_820g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 820g
PRODUCT_NAME := cm_820g
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Desire 820G PLUS dual sim
PRODUCT_MANUFACTURER := MediaTek

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
