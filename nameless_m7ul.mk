$(call inherit-product, device/htc/m7ul/full_m7ul.mk)

$(call inherit-product, vendor/nameless/config/nfc_enhanced.mk)

$(call inherit-product, vendor/nameless/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7 BUILD_ID=JWR66V.H10 BUILD_FINGERPRINT="htc/m7_google/m7:4.3/JWR66V.H10/230993:user/release-keys" PRIVATE_BUILD_DESC="3.06.1700.10 CL230993 release-keys"

PRODUCT_NAME := nameless_m7ul
PRODUCT_DEVICE := m7ul
