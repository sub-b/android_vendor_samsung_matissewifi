# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/samsung/matissewifi/setup-makefiles.sh
#PRODUCT_COPY_FILES += \
#	vendor/samsung/matissewifi/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
#	vendor/samsung/matissewifi/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
#	vendor/samsung/matissewifi/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
#	vendor/samsung/matissewifi/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
#	vendor/samsung/matissewifi/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
#	vendor/samsung/matissewifi/proprietary/etc/wifi/wpa_supplicant_ath6kl.conf:system/etc/wifi/wpa_supplicant_ath6kl.conf \
#	vendor/samsung/matissewifi/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
#
# test disable
#PRODUCT_COPY_FILES += \
#	vendor/samsung/matissewifi/proprietary/vendor/lib/hw/power.qcom.so:system/vendor/lib/hw/power.qcom.so \
#

# vendor
PRODUCT_COPY_FILES += \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so

# adb
PRODUCT_COPY_FILES += \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so

# hw
PRODUCT_COPY_FILES += \
	vendor/samsung/matissewifi/proprietary/lib/hw/camera.vendor.msm8226.so:system/lib/hw/camera.vendor.msm8226.so \
	vendor/samsung/matissewifi/proprietary/lib/hw/sensors.msm8226.so:system/lib/hw/sensors.msm8226.so 

# Firmware
PRODUCT_COPY_FILES += \
	vendor/samsung/matissewifi/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	vendor/samsung/matissewifi/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
	vendor/samsung/matissewifi/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw 

# etc
PRODUCT_COPY_FILES += \
	vendor/samsung/matissewifi/proprietary/etc/B08QT_imx175_module_info.xml:system/etc/B08QT_imx175_module_info.xml \
	vendor/samsung/matissewifi/proprietary/etc/E08QL_s5k4h5yb_module_info.xml:system/etc/E08QL_s5k4h5yb_module_info.xml \
	vendor/samsung/matissewifi/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
	vendor/samsung/matissewifi/proprietary/etc/sec_config:system/etc/sec_config \
	vendor/samsung/matissewifi/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \

# app & bin
PRODUCT_COPY_FILES += \
	vendor/samsung/matissewifi/proprietary/app/TimeService.apk:system/app/TimeService.apk \
	vendor/samsung/matissewifi/proprietary/bin/btnvtool:system/bin/btnvtool \
	vendor/samsung/matissewifi/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
	vendor/samsung/matissewifi/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	vendor/samsung/matissewifi/proprietary/bin/hvdcp:system/bin/hvdcp \
	vendor/samsung/matissewifi/proprietary/bin/irsc_util:system/bin/irsc_util \
	vendor/samsung/matissewifi/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
	vendor/samsung/matissewifi/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	vendor/samsung/matissewifi/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/samsung/matissewifi/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/samsung/matissewifi/proprietary/bin/qseecomd:system/bin/qseecomd \
	vendor/samsung/matissewifi/proprietary/bin/radish:system/bin/radish \
	vendor/samsung/matissewifi/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/samsung/matissewifi/proprietary/bin/rfs_access:system/bin/rfs_access \
	vendor/samsung/matissewifi/proprietary/bin/rild:system/bin/rild \
	vendor/samsung/matissewifi/proprietary/bin/thermal-engine:system/bin/thermal-engine \
	vendor/samsung/matissewifi/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/samsung/matissewifi/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \

# lib
PRODUCT_COPY_FILES += \
	vendor/samsung/matissewifi/proprietary/lib/E08QL_libTsAe.so:system/lib/E08QL_libTsAe.so \
	vendor/samsung/matissewifi/proprietary/lib/E08QL_libTsAf.so:system/lib/E08QL_libTsAf.so \
	vendor/samsung/matissewifi/proprietary/lib/E08QL_libTs_J_Accm.so:system/lib/E08QL_libTs_J_Accm.so \
	vendor/samsung/matissewifi/proprietary/lib/E08QL_libTs_J_Awb.so:system/lib/E08QL_libTs_J_Awb.so \
	vendor/samsung/matissewifi/proprietary/lib/libAfSingle.so:system/lib/libAfSingle.so \
	vendor/samsung/matissewifi/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
	vendor/samsung/matissewifi/proprietary/lib/libarcsoft_flawlessface.so:system/lib/libarcsoft_flawlessface.so \
	vendor/samsung/matissewifi/proprietary/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so \
	vendor/samsung/matissewifi/proprietary/lib/libarcsoft_sensorndk.so:system/lib/libarcsoft_sensorndk.so \
	vendor/samsung/matissewifi/proprietary/lib/libarcsoft_skin_soften.so:system/lib/libarcsoft_skin_soften.so \
	vendor/samsung/matissewifi/proprietary/lib/libasound.so:system/lib/libasound.so \
	vendor/samsung/matissewifi/proprietary/lib/libatparser.so:system/lib/libatparser.so \
	vendor/samsung/matissewifi/proprietary/lib/libbt-aptx-4.0.3.so:system/lib/libbt-aptx-4.0.3.so \
	vendor/samsung/matissewifi/proprietary/lib/libbt-codec.so:system/lib/libbt-codec.so \
	vendor/samsung/matissewifi/proprietary/lib/libbt-codec_aptx.so:system/lib/libbt-codec_aptx.so \
	vendor/samsung/matissewifi/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmcamera_cac.so:system/lib/libmmcamera_cac.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
	vendor/samsung/matissewifi/proprietary/lib/libchromatix_s5k6a3yx_smart_stay.so:system/lib/libchromatix_s5k6a3yx_smart_stay.so \
	vendor/samsung/matissewifi/proprietary/lib/libchromatix_s5k6a3yx_vt_hd.so:system/lib/libchromatix_s5k6a3yx_vt_hd.so \
	vendor/samsung/matissewifi/proprietary/lib/libchromatix_s5k6a3yx_vt.so:system/lib/libchromatix_s5k6a3yx_vt.so \
	vendor/samsung/matissewifi/proprietary/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
	vendor/samsung/matissewifi/proprietary/lib/libcordon.so:system/lib/libcordon.so \
	vendor/samsung/matissewifi/proprietary/lib/libdashplayer.so:system/lib/libdashplayer.so \
	vendor/samsung/matissewifi/proprietary/lib/lib_DNSe_EP_ver215d.so:system/lib/lib_DNSe_EP_ver215d.so \
	vendor/samsung/matissewifi/proprietary/lib/lib_DNSe_NRSS_ver225.so:system/lib/lib_DNSe_NRSS_ver225.so \
	vendor/samsung/matissewifi/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	vendor/samsung/matissewifi/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	vendor/samsung/matissewifi/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
	vendor/samsung/matissewifi/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	vendor/samsung/matissewifi/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/matissewifi/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
	vendor/samsung/matissewifi/proprietary/lib/libplayready_v2.5.so:system/lib/libplayready_v2.5.so \
	vendor/samsung/matissewifi/proprietary/lib/libseccameracore.so:system/lib/libseccameracore.so \
	vendor/samsung/matissewifi/proprietary/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
	vendor/samsung/matissewifi/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/samsung/matissewifi/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	vendor/samsung/matissewifi/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/matissewifi/proprietary/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so \
	vendor/samsung/matissewifi/proprietary/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so \
	vendor/samsung/matissewifi/proprietary/lib/libTsAe.so:system/lib/libTsAe.so \
	vendor/samsung/matissewifi/proprietary/lib/libTsAf.so:system/lib/libTsAf.so \
	vendor/samsung/matissewifi/proprietary/lib/libwvm.so:system/lib/libwvm.so \
	vendor/samsung/matissewifi/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
	vendor/samsung/matissewifi/proprietary/lib/drm/libomaplugin.so:system/lib/drm/libomaplugin.so \
	vendor/samsung/matissewifi/proprietary/lib/drm/libplayreadyplugin.so:system/lib/drm/libplayreadyplugin.so \
	vendor/samsung/matissewifi/proprietary/lib/drm/libprgenericplugin.so:system/lib/drm/libprgenericplugin.so \

# vendor lib
PRODUCT_COPY_FILES += \
	vendor/samsung/matissewifi/proprietary/vendor/lib/B08QT_libchromatix_imx175_common.so:system/vendor/lib/B08QT_libchromatix_imx175_common.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res0.so:system/vendor/lib/B08QT_libchromatix_imx175_common_res0.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res1.so:system/vendor/lib/B08QT_libchromatix_imx175_common_res1.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/B08QT_libchromatix_imx175_default_video.so:system/vendor/lib/B08QT_libchromatix_imx175_default_video.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/B08QT_libchromatix_imx175_liveshot.so:system/vendor/lib/B08QT_libchromatix_imx175_liveshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/B08QT_libchromatix_imx175_panorama.so:system/vendor/lib/B08QT_libchromatix_imx175_panorama.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/B08QT_libchromatix_imx175_preview.so:system/vendor/lib/B08QT_libchromatix_imx175_preview.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/B08QT_libchromatix_imx175_snapshot.so:system/vendor/lib/B08QT_libchromatix_imx175_snapshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/B08QT_libchromatix_imx175_video_hd.so:system/vendor/lib/B08QT_libchromatix_imx175_video_hd.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/B08QT_libchromatix_imx175_zsl.so:system/vendor/lib/B08QT_libchromatix_imx175_zsl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/B08QT_libchromatix_imx175_zslshot.so:system/vendor/lib/B08QT_libchromatix_imx175_zslshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/C08QT_libchromatix_imx175_common.so:system/vendor/lib/C08QT_libchromatix_imx175_common.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/C08QT_libchromatix_imx175_common_res0.so:system/vendor/lib/C08QT_libchromatix_imx175_common_res0.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/C08QT_libchromatix_imx175_common_res1.so:system/vendor/lib/C08QT_libchromatix_imx175_common_res1.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/C08QT_libchromatix_imx175_default_video.so:system/vendor/lib/C08QT_libchromatix_imx175_default_video.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/C08QT_libchromatix_imx175_liveshot.so:system/vendor/lib/C08QT_libchromatix_imx175_liveshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/C08QT_libchromatix_imx175_preview.so:system/vendor/lib/C08QT_libchromatix_imx175_preview.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/C08QT_libchromatix_imx175_snapshot.so:system/vendor/lib/C08QT_libchromatix_imx175_snapshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/C08QT_libchromatix_imx175_video_hd.so:system/vendor/lib/C08QT_libchromatix_imx175_video_hd.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/C08QT_libchromatix_imx175_zsl.so:system/vendor/lib/C08QT_libchromatix_imx175_zsl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/C08QT_libchromatix_imx175_zslshot.so:system/vendor/lib/C08QT_libchromatix_imx175_zslshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res0.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res0.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res1.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res1.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_default_video.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_default_video.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_liveshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_liveshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_panorama.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_panorama.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_preview.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_preview.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_snapshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_snapshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_video_hd.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_video_hd.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_zsl.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_zsl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_zslshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_zslshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libactuator_dw9804_camcorder.so:system/vendor/lib/libactuator_dw9804_camcorder.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libactuator_dw9804_camera.so:system/vendor/lib/libactuator_dw9804_camera.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx175_common.so:system/vendor/lib/libchromatix_imx175_common.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx175_preview.so:system/vendor/lib/libchromatix_imx175_preview.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_common.so:system/vendor/lib/libchromatix_imx219_common.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_common_res0.so:system/vendor/lib/libchromatix_imx219_common_res0.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_default_video.so:system/vendor/lib/libchromatix_imx219_default_video.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_liveshot.so:system/vendor/lib/libchromatix_imx219_liveshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_preview.so:system/vendor/lib/libchromatix_imx219_preview.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_snapshot.so:system/vendor/lib/libchromatix_imx219_snapshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_zslshot.so:system/vendor/lib/libchromatix_imx219_zslshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k6a3yx_common.so:system/vendor/lib/libchromatix_s5k6a3yx_common.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k6a3yx_default_video.so:system/vendor/lib/libchromatix_s5k6a3yx_default_video.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k6a3yx_preview.so:system/vendor/lib/libchromatix_s5k6a3yx_preview.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k6a3yx_snapshot.so:system/vendor/lib/libchromatix_s5k6a3yx_snapshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k6a3yx_video_hd.so:system/vendor/lib/libchromatix_s5k6a3yx_video_hd.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k6a3yx_zsl.so:system/vendor/lib/libchromatix_s5k6a3yx_zsl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_common.so:system/vendor/lib/libchromatix_s5k8b1yx_common.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_pip.so:system/vendor/lib/libchromatix_s5k8b1yx_pip.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_preview.so:system/vendor/lib/libchromatix_s5k8b1yx_preview.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_smart_stay.so:system/vendor/lib/libchromatix_s5k8b1yx_smart_stay.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_snapshot.so:system/vendor/lib/libchromatix_s5k8b1yx_snapshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_video.so:system/vendor/lib/libchromatix_s5k8b1yx_video.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_vt.so:system/vendor/lib/libchromatix_s5k8b1yx_vt.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_vt_hd.so:system/vendor/lib/libchromatix_s5k8b1yx_vt_hd.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_zslshot.so:system/vendor/lib/libchromatix_s5k8b1yx_zslshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_imx175.so:system/vendor/lib/libmmcamera_imx175.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_imx219.so:system/vendor/lib/libmmcamera_imx219.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_s5k3h5xa.so:system/vendor/lib/libmmcamera_s5k3h5xa.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_s5k4ecgx.so:system/vendor/lib/libmmcamera_s5k4ecgx.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_s5k4h5ya.so:system/vendor/lib/libmmcamera_s5k4h5ya.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_s5k4h5yb.so:system/vendor/lib/libmmcamera_s5k4h5yb.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_s5k6a3yx.so:system/vendor/lib/libmmcamera_s5k6a3yx.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_s5k8b1yx.so:system/vendor/lib/libmmcamera_s5k8b1yx.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_sr030pc50.so:system/vendor/lib/libmmcamera_sr030pc50.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_sr130pc20.so:system/vendor/lib/libmmcamera_sr130pc20.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_sr200pc20.so:system/vendor/lib/libmmcamera_sr200pc20.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_sr352.so:system/vendor/lib/libmmcamera_sr352.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmhttpstack.so:system/vendor/lib/libmmhttpstack.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmiipstreammmihttp.so:system/vendor/lib/libmmiipstreammmihttp.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmipstreamaal.so:system/vendor/lib/libmmipstreamaal.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmipstreamnetwork.so:system/vendor/lib/libmmipstreamnetwork.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmipstreamsourcehttp.so:system/vendor/lib/libmmipstreamsourcehttp.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmipstreamutils.so:system/vendor/lib/libmmipstreamutils.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmQTA.so:system/vendor/lib/libmmQTA.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmrtpencoder.so:system/vendor/lib/libmmrtpencoder.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmwfdinterface.so:system/vendor/lib/libmmwfdinterface.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmwfdsinkinterface.so:system/vendor/lib/libmmwfdsinkinterface.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmwfdsrcinterface.so:system/vendor/lib/libmmwfdsrcinterface.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liboi_sbc_decoder.so:system/vendor/lib/liboi_sbc_decoder.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOmxMux.so:system/vendor/lib/libOmxMux.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libP11Notify.so:system/vendor/lib/libP11Notify.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libSSEPKCS11.so:system/vendor/lib/libSSEPKCS11.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libtzdrmgenprov.so:system/vendor/lib/libtzdrmgenprov.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfdcommonutils.so:system/vendor/lib/libwfdcommonutils.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfdhdcpcp.so:system/vendor/lib/libwfdhdcpcp.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfdmmsink.so:system/vendor/lib/libwfdmmsink.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfdmmsrc.so:system/vendor/lib/libwfdmmsrc.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfdmmutils.so:system/vendor/lib/libwfdmmutils.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfdnative.so:system/vendor/lib/libwfdnative.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfdrtsp.so:system/vendor/lib/libwfdrtsp.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfdsm.so:system/vendor/lib/libwfdsm.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfduibcinterface.so:system/vendor/lib/libwfduibcinterface.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfduibcsink.so:system/vendor/lib/libwfduibcsink.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfduibcsinkinterface.so:system/vendor/lib/libwfduibcsinkinterface.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfduibcsrc.so:system/vendor/lib/libwfduibcsrc.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwfduibcsrcinterface.so:system/vendor/lib/libwfduibcsrcinterface.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
