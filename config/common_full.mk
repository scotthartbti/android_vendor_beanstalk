# Inherit common BS stuff
$(call inherit-product, vendor/beanstalk/config/common.mk)

# Bring in all video files
$(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)

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

PRODUCT_PACKAGES += \
    VideoEditor \
    libvideoeditor_jni \
    libvideoeditor_core \
    libvideoeditor_osal \
    libvideoeditor_videofilters \
    libvideoeditorplayer

# Extra tools
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar
