# Inherit common CM stuff
$(call inherit-product, vendor/beanstalk/config/common.mk)

PRODUCT_SIZE := full

# Themes
PRODUCT_PACKAGES += \
    HexoLibre
