# Inherit common CM stuff
$(call inherit-product, vendor/beanstalk/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
