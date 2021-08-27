$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := Y15S
PRODUCT_NAME := omni_Y15S
PRODUCT_BRAND := vivo
PRODUCT_MODEL := Y15S
PRODUCT_MANUFACTURER := vivo
