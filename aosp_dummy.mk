$(call inherit-product, device/path/for_dt/device.mk)

# Inherit some common PixelExperience stuff.
# GApps archteture. arm or arm64
TARGET_GAPPS_ARCH := arm64
# Bootanimation resolution. 720, 1080 or 1440
TARGET_BOOT_ANIMATION_RES := 1080
# Include ARCore package in case your device supports it. Check https://developers.google.com/ar/discover/supported-devices
TARGET_INCLUDE_STOCK_ARCORE := true
# Include Google Recorder in case your device supports it.
TARGET_SUPPORTS_GOOGLE_RECORDER := true

$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_<codename>
PRODUCT_DEVICE := <codename>
PRODUCT_BRAND := <brand>
PRODUCT_MODEL := <device_name>
PRODUCT_MANUFACTURER := <manufacturer>
