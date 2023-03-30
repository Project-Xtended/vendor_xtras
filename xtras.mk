# Copyright (C) 2022 Project-Xtended
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

PRODUCT_PACKAGE_OVERLAYS += vendor/xtras/overlay/common
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/xtras/overlay/common

PRODUCT_COPY_FILES += \
    vendor/xtras/prebuilt/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/pixel_2016_exclusive.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_2016_exclusive.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/pixel_experience_2017.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2017.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/pixel_experience_2018.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2018.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/pixel_experience_2019.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/pixel_experience_2019_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019_midyear.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/pixel_experience_2020.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2020.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/pixel_experience_2020_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2020_midyear.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/pixel_experience_2021.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2021.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/pixel_experience_2021_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2021_midyear.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/pixel_experience_2022.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2022.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/pixel_experience_2022_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2022_midyear.xml \
    vendor/xtras/prebuilt/product/etc/sysconfig/wellbeing.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/wellbeing.xml \

# Clock Fonts
PRODUCT_PACKAGES += \
    ClockFontAccuratistOverlay \
    ClockFontApiceOverlay \
    ClockFontAudimatOverlay \
    ClockFontBariolOverlay \
    ClockFontCoconOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontExotwoOverlay \
    ClockFontEvolveSansOverlay \
    ClockFontFluidSansOverlay \
    ClockFontGoogleSansOverlay \
    ClockFontGeometosOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontJTLeonorOverlay \
    ClockFontLinotteOverlay \
    ClockFontMiSansOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNothingDotHeadlineOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOppoSansOverlay \
    ClockFontProductSansVHOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRosemaryOverlay \
    ClockFontRubikOverlay \
    ClockFontSanFranciscoDisplayProSourceOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontSimpleDaySourceOverlay \
    ClockFontSonySketchOverlay
    
# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroSourceOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontEvolveSansOverlay \
    FontFifa2018Overlay \
    FontFluidSansOverlay \
    FontGoogleSansOverlay \
    FontHarmonySansOverlay \
    FontJTLeonorOverlay \
    FontLinotteOverlay \
    FontMiSansOverlay \
    FontNokiaPureOverlay \
    FontNothiingDotOverlay \
    FontNothingDotHeadlineOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOppoSansOverlay \
    FontProductSansVHOverlay \
    FontRobotoCondensedOverlay \
    FontRosemaryOverlay \
    FontRubikOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSamsungOneOverlay \
    FontSimpleDaySourceOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay
    
# Icon shapes
PRODUCT_PACKAGES += \
    IconShapeCylinderOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeLeafOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay

# Prebuilt packages
PRODUCT_PACKAGES += \
    ViaBrowser \
    WeatherIcons
    
# QS Panel
PRODUCT_PACKAGES += \
    QSOutline \
    QSTwoToneAccent \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin
    
# Statusbar Icons
PRODUCT_PACKAGES += \
	AcherusSignalOverlay \
	AquariumSignalOverlay \
	BarsSignalOverlay \
	DeepSignalOverlay \
	DoraSignalOverlay \
	HuaweiSignalOverlay \
	IosSignalOverlay \
	InsideSignalOverlay \
	OutlineSignalOverlay \
	PillsSignalOverlay \
	PUISignalOverlay \
	RoundSignalOverlay \
	SneakySignalOverlay \
	StrokeSignalOverlay \
	WavySignalOverlay \
	XperiaSignalOverlay \
	ZigZagSignalOverlay
	
# QS Themes
PRODUCT_PACKAGES += \
    QSOutline \
    QSTwoToneAccent \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin

# Themes
PRODUCT_PACKAGES += \
    BakedGreenSystemOverlay \
    BakedGreenSystemUIOverlay \
    ChocoXSystemOverlay \
    ChocoXSystemUIOverlay \
    DarkGreySystemOverlay \
    DarkGreySystemUIOverlay \
    MaterialOceanSystemOverlay \
    MaterialOceanSystemUIOverlay \
    PitchBlackSystemOverlay \
    PitchBlackSystemUIOverlay \
    SolarizedDarkSystemOverlay \
    SolarizedDarkSystemUIOverlay \
    XtendedClearSystemOverlay \
    XtendedClearSystemUIOverlay

# Lockscreen clock fonts
PRODUCT_PACKAGES += \
    ClockFontAlienLeagueOverlay \
    ClockFontBalticBoddenOverlay \
    ClockFontBalticStormOverlay \
    ClockFontBigNoodleTiltingOverlay \
    ClockFontMXWasgardOverlay \
    ClockFontProdeltCoOverlay \
    ClockFontRoadRageOverlay \
    ClockFontTourneyMediumOverlay \
    ClockFontZeroFourOverlay \
    ClockFontCatOverlay \
    ClockFontConcentrateOverlay \
    ClockFontKarmaticArcadeOverlay \
    ClockFontLiquidCrystalOverlay \
    ClockFontVG5000Overlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
	AcherusWiFiOverlay \
	BarsWiFiOverlay \
	DoraWiFiOverlay \
	InsideWiFiOverlay \
	OutlineWiFiOverlay \
	RoundWiFiOverlay \
	SneakyWiFiOverlay \
	StrokeWiFiOverlay \
	WavyWiFiOverlay \
	WeedWiFiOverlay \
	XperiaWiFiOverlay \
	ZigZagWiFiOverlay
        
ifeq ($(EXTRA_UDFPS_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsResources
endif

# Bootanimation
include vendor/xtras/prebuilt/bootanimation/bootanimation.mk

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xtras/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    $(call find-copy-subdir-files,*,vendor/xtras/prebuilt/product/fonts,$(TARGET_COPY_OUT_SYSTEM)/fonts)

