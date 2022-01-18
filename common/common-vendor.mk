# Copyright (C) 2019-2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/gapps/common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/gapps/common

PRODUCT_COPY_FILES += \
    vendor/gapps/common/proprietary/etc/permissions/privapp-permissions-google.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-google.xml \
    vendor/gapps/common/proprietary/product/app/Chrome/Chrome.apk.gz:$(TARGET_COPY_OUT_PRODUCT)/app/Chrome/Chrome.apk.gz \
    vendor/gapps/common/proprietary/product/app/TrichromeLibrary/TrichromeLibrary.apk.gz:$(TARGET_COPY_OUT_PRODUCT)/app/TrichromeLibrary/TrichromeLibrary.apk.gz \
    vendor/gapps/common/proprietary/product/app/WebViewGoogle/WebViewGoogle.apk.gz:$(TARGET_COPY_OUT_PRODUCT)/app/WebViewGoogle/WebViewGoogle.apk.gz \
    vendor/gapps/common/proprietary/product/etc/ambient/matcher_tah.leveldb:$(TARGET_COPY_OUT_PRODUCT)/etc/ambient/matcher_tah.leveldb \
    vendor/gapps/common/proprietary/product/etc/default-permissions/default-permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions.xml \
    vendor/gapps/common/proprietary/product/etc/firmware/music_detector.descriptor:$(TARGET_COPY_OUT_PRODUCT)/etc/firmware/music_detector.descriptor \
    vendor/gapps/common/proprietary/product/etc/firmware/music_detector.sound_model:$(TARGET_COPY_OUT_PRODUCT)/etc/firmware/music_detector.sound_model \
    vendor/gapps/common/proprietary/product/etc/permissions/com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.omadm.service.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/com.android.sdm.plugins.connmo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/com.android.sdm.plugins.dcmo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.dcmo.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/com.android.sdm.plugins.diagmon.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.diagmon.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/com.android.sdm.plugins.sprintdm.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/com.android.sdm.plugins.usccdm.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.usccdm.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/com.customermobile.preload.vzw.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.customermobile.preload.vzw.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/com.google.android.dialer.support.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.dialer.support.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/com.google.omadm.trigger.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.omadm.trigger.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/com.verizon.apn.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.apn.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/com.verizon.services.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.services.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/features-verizon.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/features-verizon.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/split-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/split-permissions-google.xml \
    vendor/gapps/common/proprietary/product/etc/preferred-apps/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/preferred-apps/google.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/adaptivecharging.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/adaptivecharging.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/allowlist_com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/allowlist_com.android.omadm.service.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/google-staged-installer-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-staged-installer-whitelist.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_build.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/nga.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nga.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/pixel_experience_2017.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2017.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/pixel_experience_2018.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2018.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/pixel_experience_2019.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/pixel_experience_2019_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019_midyear.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/pixel_experience_2020_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2020_midyear.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml \
    vendor/gapps/common/proprietary/product/usr/share/ime/google/d3_lms/ko_2018030706.zip:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/ko_2018030706.zip \
    vendor/gapps/common/proprietary/product/usr/share/ime/google/d3_lms/mozc.data:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/mozc.data \
    vendor/gapps/common/proprietary/product/usr/share/ime/google/d3_lms/zh_CN_2018030706.zip:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/zh_CN_2018030706.zip \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/SODA_punctuation_config.pb:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SODA_punctuation_config.pb \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/SODA_punctuation_model.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SODA_punctuation_model.tflite \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_mean_stddev \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_DICTATION_EP.endpointer_portable_lstm_model \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_mean_stddev \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP.endpointer_portable_lstm_model \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/config.pumpkin \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_CONTINUOUS.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_CONTINUOUS.config \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT.config \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT_compiler.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT_compiler.config \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/context_prebuilt/apps.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/apps.txt \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/context_prebuilt/contacts.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/contacts.txt \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_car_automation.action.union_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_car_automation.action.union_STD_FST.fst \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_manual_fixes_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_manual_fixes_STD_FST.fst \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/context_prebuilt/en-US_android-auto_top_radio_station_frequencies_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_top_radio_station_frequencies_STD_FST.fst \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/context_prebuilt/songs.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/songs.txt \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/denorm/embedded_class_denorm.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_class_denorm.mfar \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/denorm/embedded_covid_19.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_covid_19.mfar \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/denorm/embedded_fix_ampm.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_fix_ampm.mfar \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/denorm/embedded_normalizer.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_normalizer.mfar \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/denorm/embedded_replace_annotated_punct_words_dash.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_replace_annotated_punct_words_dash.mfar \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/denorm/porn_normalizer_on_device.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/porn_normalizer_on_device.mfar \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/endtoendmodel/marble_rnnt_dictation_frontend_params.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_dictation_frontend_params.mean_stddev \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_0.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_0.tflite \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_1.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-encoder.part_1.tflite \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.decoder.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.decoder.tflite \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.joint.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model-rnnt.joint.tflite \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model.syms.compact:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model.syms.compact \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model.word_classifier:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model.word_classifier \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/endtoendmodel/marble_rnnt_model.wpm.portable:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_model.wpm.portable \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/endtoendmodel/marble_rnnt_voice_actions_frontend_params.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/marble_rnnt_voice_actions_frontend_params.mean_stddev \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/g2p:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/g2p.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p.syms \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/g2p_phonemes.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p_phonemes.syms \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/hotword.data:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/hotword.data \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_meanstddev_vector:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_meanstddev_vector \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_model.int8.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_model.int8.tflite \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/magic_mic/MARBLE_V2_model.int8.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_model.int8.tflite \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/magic_mic/MARBLE_V2_vocabulary.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_vocabulary.syms \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/metadata:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/metadata \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/monastery_config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/monastery_config.pumpkin \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/offline_action_data.pb:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/offline_action_data.pb \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/pumpkin.mmap:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/pumpkin.mmap \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/semantics.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/semantics.pumpkin \
    vendor/gapps/common/proprietary/product/usr/srec/en-US/voice_match/MARBLE_speakerid.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/voice_match/MARBLE_speakerid.tflite \
    vendor/gapps/common/proprietary/system_ext/etc/permissions/com.verizon.llkagent.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.verizon.llkagent.xml \
    vendor/gapps/common/proprietary/system_ext/etc/permissions/privapp-permissions-google-se.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-google-se.xml \
    vendor/gapps/common/proprietary/system_ext/etc/permissions/vzw_mvs_permissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/vzw_mvs_permissions.xml

PRODUCT_PACKAGES += \
    GoogleExtShared \
    GooglePrintRecommendationService \
    DocumentsUIGoogle \
    GooglePackageInstaller \
    TagGoogle \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    Chrome-Stub \
    DevicePolicyPrebuilt \
    DiagnosticsToolPrebuilt \
    GoogleContacts \
    GoogleContactsSyncAdapter \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle \
    MicropaperPrebuilt \
    NexusWallpapersStubPrebuilt2020_midyear \
    Photos \
    PixelThemesStub \
    PlayAutoInstallConfig \
    PrebuiltDeskClockGoogle \
    PrebuiltGmail \
    PrebuiltGoogleTelemetryTvp \
    SoundAmplifierPrebuilt \
    SoundPickerPrebuilt \
    TrichromeLibrary-Stub \
    Tycho \
    VZWAPNLib \
    WallpapersBReel2020a \
    WebViewGoogle-Stub \
    arcore \
    talkback \
    AmbientSensePrebuilt \
    AndroidAutoStubPrebuilt \
    AppDirectedSMSService \
    CarrierLocation \
    CarrierMetrics \
    CarrierServices \
    CarrierWifi \
    ConfigUpdater \
    ConnMO \
    DCMO \
    DMService \
    FilesPrebuilt \
    GCS \
    GoogleDialer \
    GoogleOneTimeInitializer \
    HotwordEnrollmentOKGoogleRT5514P \
    HotwordEnrollmentXGoogleRT5514P \
    MaestroPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    PixelLiveWallpaperPrebuilt \
    PrebuiltBugle \
    PrebuiltGmsCoreSc \
    PrebuiltGmsCoreSc_AdsDynamite \
    PrebuiltGmsCoreSc_CronetDynamite \
    PrebuiltGmsCoreSc_DynamiteLoader \
    PrebuiltGmsCoreSc_DynamiteModulesA \
    PrebuiltGmsCoreSc_DynamiteModulesC \
    PrebuiltGmsCoreSc_GoogleCertificates \
    PrebuiltGmsCoreSc_MapsDynamite \
    PrebuiltGmsCoreSc_MeasurementDynamite \
    AndroidPlatformServices \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt \
    Showcase \
    SprintDM \
    SprintHM \
    TetheringEntitlement \
    TurboPrebuilt \
    USCCDM \
    Velvet \
    WellbeingPrebuilt \
    Flipendo \
    CarrierSetup \
    GoogleFeedback \
    GoogleServicesFramework \
    LLKAgent \
    MyVerizonServices \
    NexusLauncherRelease \
    OBDM_Permissions \
    PixelSetupWizard \
    RilConfigService \
    StorageManagerGoogle \
    WallpaperPickerGoogleRelease \
    obdm_stub \
    com.google.android.dialer.support
    
cc_prebuilt_library_shared += \
	vendor/gapps/common/proprietary/product/lib64/libgdx.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libgdx.so \
	vendor/gapps/common/proprietary/product/lib/libdmjavaplugin.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmjavaplugin.so \
	vendor/gapps/common/proprietary/product/lib/libdmengine.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmengine.so
