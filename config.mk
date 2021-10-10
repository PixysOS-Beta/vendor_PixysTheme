# Inherit from audio config
$(call inherit-product, vendor/PixysTheme/config/audio.mk)

# Overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/PixysTheme/overlay

# Framework overlay needs to be a RRO
PRODUCT_ENFORCE_RRO_TARGETS += framework-res

# Icon Shapes
#include vendor/PixysTheme/iconshapes.mk
