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

PRODUCT_COPY_FILES += \
	vendor/samsung/matissewifi/proprietary/bin/hvdcp:system/bin/hvdcp \
	vendor/samsung/matissewifi/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/samsung/matissewifi/proprietary/bin/radish:system/bin/radish \
	vendor/samsung/matissewifi/proprietary/bin/rfs_access:system/bin/rfs_access \
	vendor/samsung/matissewifi/proprietary/bin/thermal-engine:system/bin/thermal-engine \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	vendor/samsung/matissewifi/proprietary/bin/btnvtool:system/bin/btnvtool \
	vendor/samsung/matissewifi/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	vendor/samsung/matissewifi/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
	vendor/samsung/matissewifi/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
	vendor/samsung/matissewifi/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
	vendor/samsung/matissewifi/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
	vendor/samsung/matissewifi/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
	vendor/samsung/matissewifi/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
	vendor/samsung/matissewifi/proprietary/lib/libRSDriver.so:system/lib/libRSDriver.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	vendor/samsung/matissewifi/proprietary/lib/hw/sensors.msm8226.so:system/lib/hw/sensors.msm8226.so \
	vendor/samsung/matissewifi/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
	vendor/samsung/matissewifi/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/samsung/matissewifi/proprietary/bin/rild:system/bin/rild \
	vendor/samsung/matissewifi/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/samsung/matissewifi/proprietary/lib/libatparser.so:system/lib/libatparser.so \
	vendor/samsung/matissewifi/proprietary/lib/libcordon.so:system/lib/libcordon.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	vendor/samsung/matissewifi/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/samsung/matissewifi/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	vendor/samsung/matissewifi/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	vendor/samsung/matissewifi/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/matissewifi/proprietary/bin/time_daemon:system/bin/time_daemon \
	vendor/samsung/matissewifi/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	vendor/samsung/matissewifi/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	vendor/samsung/matissewifi/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
	vendor/samsung/matissewifi/proprietary/etc/B08QT_imx175_module_info.xml:system/etc/B08QT_imx175_module_info.xml \
	vendor/samsung/matissewifi/proprietary/etc/E08QL_s5k4h5yb_module_info.xml:system/etc/E08QL_s5k4h5yb_module_info.xml \
	vendor/samsung/matissewifi/proprietary/lib/hw/camera.vendor.msm8226.so:system/lib/hw/camera.vendor.msm8226.so \
	vendor/samsung/matissewifi/proprietary/lib/libTsAe.so:system/lib/libTsAe.so \
	vendor/samsung/matissewifi/proprietary/lib/libTsAf.so:system/lib/libTsAf.so \
	vendor/samsung/matissewifi/proprietary/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so \
	vendor/samsung/matissewifi/proprietary/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	vendor/samsung/matissewifi/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
	vendor/samsung/matissewifi/proprietary/lib/libchromatix_s5k6a3yx_vt_hd.so:system/lib/libchromatix_s5k6a3yx_vt_hd.so \
	vendor/samsung/matissewifi/proprietary/lib/libchromatix_s5k6a3yx_smart_stay.so:system/lib/libchromatix_s5k6a3yx_smart_stay.so \
	vendor/samsung/matissewifi/proprietary/lib/libchromatix_s5k6a3yx_vt.so:system/lib/libchromatix_s5k6a3yx_vt.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx175_common.so:system/vendor/lib/libchromatix_imx175_common.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx175_preview.so:system/vendor/lib/libchromatix_imx175_preview.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_common.so:system/vendor/lib/libchromatix_imx219_common.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_common_res0.so:system/vendor/lib/libchromatix_imx219_common_res0.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_default_video.so:system/vendor/lib/libchromatix_imx219_default_video.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_liveshot.so:system/vendor/lib/libchromatix_imx219_liveshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_preview.so:system/vendor/lib/libchromatix_imx219_preview.so \
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
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_imx219_snapshot.so:system/vendor/lib/libchromatix_imx219_snapshot.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_zslshot.so:system/vendor/lib/libchromatix_s5k8b1yx_zslshot.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	vendor/samsung/matissewifi/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_s5k6a3yx.so:system/vendor/lib/libmmcamera_s5k6a3yx.so \
	vendor/samsung/matissewifi/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_imx175.so:system/vendor/lib/libmmcamera_imx175.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_imx219.so:system/vendor/lib/libmmcamera_imx219.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libactuator_dw9804_camcorder.so:system/vendor/lib/libactuator_dw9804_camcorder.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libactuator_dw9804_camera.so:system/vendor/lib/libactuator_dw9804_camera.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_vt.so:system/vendor/lib/libchromatix_s5k8b1yx_vt.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libchromatix_s5k8b1yx_vt_hd.so:system/vendor/lib/libchromatix_s5k8b1yx_vt_hd.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
	vendor/samsung/matissewifi/proprietary/bin/qseecomd:system/bin/qseecomd \
	vendor/samsung/matissewifi/proprietary/lib/drm/libfwdlockengine.so:system/lib/drm/libfwdlockengine.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	vendor/samsung/matissewifi/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	vendor/samsung/matissewifi/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	vendor/samsung/matissewifi/proprietary/lib/libwvm.so:system/lib/libwvm.so \
	vendor/samsung/matissewifi/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	vendor/samsung/matissewifi/proprietary/etc/sec_config:system/etc/sec_config \
	vendor/samsung/matissewifi/proprietary/bin/irsc_util:system/bin/irsc_util \
	vendor/samsung/matissewifi/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	vendor/samsung/matissewifi/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	vendor/samsung/matissewifi/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
	vendor/samsung/matissewifi/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so

PRODUCT_COPY_FILES += \
	vendor/samsung/matissewifi/proprietary/lib/libAfSingle.so:system/lib/libAfSingle.so \
