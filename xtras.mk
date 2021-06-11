# Copyright (C) 2020-21 The Project-Xtended
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Conditional FOD Animations
ifeq ($(EXTRA_FOD_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    FodAnimations
endif

# Copy fonts to system
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/xtras/fonts,$(TARGET_COPY_OUT_SYSTEM)/fonts)

# Includes accents
#include vendor/xtras/accents/accents.mk

# Includes cutout shapes
include vendor/xtras/cutout/cutout.mk

# Includes icon packs/shapes
include vendor/xtras/icons/icons.mk

# Includes fonts
#include vendor/xtras/fonts/fonts.mk

# Includes gvm
include vendor/xtras/gvm/gvm.mk

# Includes navbar
include vendor/xtras/navbar/navbar.mk

# Includes prebuilts
include vendor/xtras/prebuilts/prebuilts.mk

# Includes qsthemes
include vendor/xtras/qsthemes/qsthemes.mk

# Includes themes
include vendor/xtras/themes/themes.mk

# Include Xtended Switch Styles
include vendor/xtras/Switch/switch.mk

# Include Brightness Slider Styles
include vendor/xtras/BrightnessSlider/slider.mk

# Include System-wide Slider Styles
include vendor/xtras/SliderStyles/sliderstyles.mk

# Fonts
PRODUCT_PACKAGES += \
    Xtended-Fonts

ifeq ($(EXTRA_FOD_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    FodAnimationResources
endif

ifeq ($(TARGET_HAS_FOD),true)
DEVICE_PACKAGE_OVERLAYS += vendor/xtras/overlay/fod-icons
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/xtras/overlay/fod-icons
endif

