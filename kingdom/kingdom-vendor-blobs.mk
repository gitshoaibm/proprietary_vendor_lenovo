# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/lenovo/kingdom/setup-makefiles.sh

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/lenovo/kingdom/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/lenovo/kingdom/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/lenovo/kingdom/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lenovo/kingdom/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/lenovo/kingdom/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/lenovo/kingdom/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lenovo/kingdom/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lenovo/kingdom/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lenovo/kingdom/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lenovo/kingdom/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lenovo/kingdom/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lenovo/kingdom/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lenovo/kingdom/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/lenovo/kingdom/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libuiblur.so:system/vendor/lib/libuiblur.so \
    vendor/lenovo/kingdom/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/lenovo/kingdom/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lenovo/kingdom/proprietary/lib/libarcsoft_flawless_face.so:system/lib/libarcsoft_flawless_face.so \
    vendor/lenovo/kingdom/proprietary/lib/libarcsoft_hdr.so:system/lib/libarcsoft_hdr.so \
    vendor/lenovo/kingdom/proprietary/lib/libarcsoft_night_shot.so:system/lib/libarcsoft_night_shot.so \
    vendor/lenovo/kingdom/proprietary/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so \
    vendor/lenovo/kingdom/proprietary/lib/hw/camera.vendor.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/hw/activity_recognition.msm8974.so:system/vendor/lib/hw/activity_recognition.msm8974.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/lenovo/kingdom/proprietary/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libasn1crt.so:system/vendor/lib/libasn1crt.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libasn1crtx.so:system/vendor/lib/libasn1crtx.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libasn1cper.so:system/vendor/lib/libasn1cper.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/lenovo/kingdom/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/lenovo/kingdom/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/lenovo/kingdom/proprietary/vendor/bin/mm-pp-daemon:system/vendor/bin/mm-pp-daemon \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lenovo/kingdom/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libactuator_onsemi_lc898112_camcorder.so:system/vendor/lib/libactuator_onsemi_lc898112_camcorder.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libactuator_onsemi_lc898112_camera.so:system/vendor/lib/libactuator_onsemi_lc898112_camera.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_ov5693_common.so:system/vendor/lib/libchromatix_ov5693_common.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_ov5693_default_video.so:system/vendor/lib/libchromatix_ov5693_default_video.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_ov5693_fhd.so:system/vendor/lib/libchromatix_ov5693_fhd.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_ov5693_hd.so:system/vendor/lib/libchromatix_ov5693_hd.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_ov5693_hfr.so:system/vendor/lib/libchromatix_ov5693_hfr.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_ov5693_preview.so:system/vendor/lib/libchromatix_ov5693_preview.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_ov5693_zsl.so:system/vendor/lib/libchromatix_ov5693_zsl.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_s5k2p8_common.so:system/vendor/lib/libchromatix_s5k2p8_common.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_s5k2p8_default_video.so:system/vendor/lib/libchromatix_s5k2p8_default_video.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_s5k2p8_hfr_120.so:system/vendor/lib/libchromatix_s5k2p8_hfr_120.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_s5k2p8_liveshot.so:system/vendor/lib/libchromatix_s5k2p8_liveshot.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_s5k2p8_preview.so:system/vendor/lib/libchromatix_s5k2p8_preview.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_s5k2p8_snapshot.so:system/vendor/lib/libchromatix_s5k2p8_snapshot.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_s5k2p8_video_4k.so:system/vendor/lib/libchromatix_s5k2p8_video_4k.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_s5k2p8_video_hd.so:system/vendor/lib/libchromatix_s5k2p8_video_hd.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libchromatix_s5k2p8_zsl.so:system/vendor/lib/libchromatix_s5k2p8_zsl.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_hi256.so:system/vendor/lib/libmmcamera_hi256.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_ov5693.so:system/vendor/lib/libmmcamera_ov5693.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_s5k2p8.so:system/vendor/lib/libmmcamera_s5k2p8.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
    vendor/lenovo/kingdom/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/lenovo/kingdom/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lenovo/kingdom/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lenovo/kingdom/proprietary/bin/radish:system/bin/radish \
    vendor/lenovo/kingdom/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/lenovo/kingdom/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lenovo/kingdom/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/lenovo/kingdom/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/lenovo/kingdom/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/lenovo/kingdom/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/lenovo/kingdom/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/lenovo/kingdom/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/lenovo/kingdom/proprietary/framework/ConnectivityExt.jar:system/framework/ConnectivityExt.jar \
    vendor/lenovo/kingdom/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lenovo/kingdom/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lenovo/kingdom/proprietary/etc/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf \
    vendor/lenovo/kingdom/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/lenovo/kingdom/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/lenovo/kingdom/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/lenovo/kingdom/proprietary/lib/libwpa_qmi_eap_proxy.so:system/lib/libwpa_qmi_eap_proxy.so \
    vendor/lenovo/kingdom/proprietary/lib/libwcnss_qmi.so:system/lib/libwcnss_qmi.so \
    vendor/lenovo/kingdom/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lenovo/kingdom/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lenovo/kingdom/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lenovo/kingdom/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_q3a_special.so:system/vendor/lib/libmmcamera2_q3a_special.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_onsemi_eeprom.so:system/vendor/lib/libmmcamera_onsemi_eeprom.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lenovo/kingdom/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lenovo/kingdom/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lenovo/kingdom/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw

endif

PRODUCT_COPY_FILES += \
    vendor/lenovo/kingdom/proprietary/vendor/etc/qcril.db:system/vendor/etc/qcril.db \
    vendor/lenovo/kingdom/proprietary/etc/tfa98xx/TFA9890_N1B12_N1C3_v2.config:system/etc/tfa98xx/TFA9890_N1B12_N1C3_v2.config \
    vendor/lenovo/kingdom/proprietary/etc/tfa98xx/TFA9890_N1C3_1_7_1.patch:system/etc/tfa98xx/TFA9890_N1C3_1_7_1.patch \
    vendor/lenovo/kingdom/proprietary/etc/tfa98xx/coldboot.patch:system/etc/tfa98xx/coldboot.patch \
    vendor/lenovo/kingdom/proprietary/etc/tfa98xx/Lenovo.speaker:system/etc/tfa98xx/Lenovo.speaker \
    vendor/lenovo/kingdom/proprietary/etc/tfa98xx/Lenovo_HQ.eq:system/etc/tfa98xx/Lenovo_HQ.eq \
    vendor/lenovo/kingdom/proprietary/etc/tfa98xx/Lenovo_HQ.preset:system/etc/tfa98xx/Lenovo_HQ.preset \
    vendor/lenovo/kingdom/proprietary/etc/tfa98xx/Lenovo_LOUD_BT.eq:system/etc/tfa98xx/Lenovo_LOUD_BT.eq \
    vendor/lenovo/kingdom/proprietary/etc/tfa98xx/Lenovo_LOUD_BT.preset:system/etc/tfa98xx/Lenovo_LOUD_BT.preset \
    vendor/lenovo/kingdom/proprietary/etc/tfa98xx/Lenovo_LOUD.eq:system/etc/tfa98xx/Lenovo_LOUD.eq \
    vendor/lenovo/kingdom/proprietary/etc/tfa98xx/Lenovo_LOUD.preset:system/etc/tfa98xx/Lenovo_LOUD.preset \
    vendor/lenovo/kingdom/proprietary/vendor/lib/libtfa98xx.so:system/vendor/lib/libtfa98xx.so
