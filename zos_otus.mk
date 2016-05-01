$(call inherit-product, device/motorola/otus/full_otus.mk)

# Inherit some common ZOS stuff.
$(call inherit-product, vendor/zos/common.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH :=540 

## Device identifier. This must come after all inclusions
PRODUCT_NAME := zos_otus
PRODUCT_RELEASE_NAME := MOTO E 3G
