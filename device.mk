# Base Product Configuration for Nothing Phone (3a)
PRODUCT_ALLOWED_SLOTS := A B
PRODUCT_SHIPPING_API_LEVEL := 34


# Enable Red Fox Custom Recovery Graphics & Touch
PRODUCT_COPY_FILES += \
    device/nothing/pacman/system.prop:recovery/root/system.prop


# Integrated Independent Web Browser (Links)
PRODUCT_PACKAGES +=\
    links \
    libcrypto \
    libssl


# WI-FI Drivers for Independent Downloading
PRODUCT_PACKAGES += \
    filmware_wlan_wcn3990 \
    libwifi-hal-qcom
