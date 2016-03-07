# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/kyleveub/overlay

$(call inherit-product, vendor/samsung/kyleveub/kyleveub-common-vendor-blobs.mk)
