$(call inherit-product, $(SRC_TARGET_DIR)/product/window_extensions.mk)

# Inherit mini common Colt stuff
$(call inherit-product, vendor/colt/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME
