PRODUCT_PLATFORM := kanuti
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/kanuti/kanuti-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/tulip-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/tulip-vendor-blobs.mk)