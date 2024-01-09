PRODUCT_MODEL := AndroidCarUdemy

DEVICE_PACKAGE_OVERLAYS += device/vlad/overlays

BOARD_SEPOLICY_DIRS += device/vlad/sepolicy

PRODUCT_PACKAGES += example_service

DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += device/vlad/manifests/framework_compatibility_matrix.xmk
