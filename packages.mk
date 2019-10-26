 # Prebuilts
DEVICE_PACKAGE_OVERLAYS += vendor/prebuilts/overlay

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/prebuilts/overlay

# Extra packages
PRODUCT_PACKAGES += \
    PixelSetupWizardOverlay

# Setup Wizard props
PRODUCT_PRODUCT_PROPERTIES += \
    setupwizard.theme=glif_v3_light \
    setupwizard.feature.skip_button_use_mobile_data.carrier1839=true \
    setupwizard.feature.show_pai_screen_in_main_flow.carrier1839=false \
    setupwizard.feature.show_pixel_tos=true \
    setupwizard.feature.baseline_setupwizard_enabled=true \
    ro.setupwizard.esim_cid_ignore=00000001 \
