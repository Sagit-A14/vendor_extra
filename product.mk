ifeq ($(TARGET_INCLUDE_LAWNCHAIR),true)
PRODUCT_PACKAGES += \
  Lawnchair \
  LawnchairOverlay \
  Lawnicons

PRODUCT_PRODUCT_PROPERTIES += \
  persist.sys.lawnchair=1
endif
