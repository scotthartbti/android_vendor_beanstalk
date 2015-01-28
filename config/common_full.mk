# Inherit common BS stuff
$(call inherit-product, vendor/beanstalk/config/common.mk)

# Include audio files
include vendor/beanstalk/config/bs_audio.mk

# Include LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/beanstalk/overlay/dictionaries

# Optional packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    VisualizationWallpapers \
    PhotoTable \
    SoundRecorder \
    PhotoPhase

# Extra tools
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar
