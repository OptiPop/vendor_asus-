# Copyright 2013 The Android Open Source Project
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

# Asus blob(s) necessary for Flo hardware
PRODUCT_COPY_FILES := \
    vendor/asus/flo/proprietary/libacdbdata.so:system/lib/libacdbdata.so:asus \
    vendor/asus/flo/proprietary/libAKM.so:system/lib/libAKM.so:asus \
    
# Broadcom blob(s) necessary for Flo hardware
PRODUCT_COPY_FILES := \
    vendor/asus/flo/proprietary/bcm2079x-b5_firmware.ncd:system/vendor/firmware/bcm2079x-b5_firmware.ncd:broadcom \
    vendor/asus/flo/proprietary/bcm2079x-b5_pre_firmware.ncd:system/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:broadcom \
    
# Qualcomm blob(s) necessary for Flo hardware
PRODUCT_COPY_FILES := \
    vendor/asus/flo/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/asus/flo/proprietary/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/asus/flo/proprietary/btnvtool:system/bin/btnvtool:qcom \
    vendor/asus/flo/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/asus/flo/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/asus/flo/proprietary/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/asus/flo/proprietary/efsks:system/bin/efsks:qcom \
    vendor/asus/flo/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/asus/flo/proprietary/irsc_util:system/bin/irsc_util:qcom \
    vendor/asus/flo/proprietary/ks:system/bin/ks:qcom \
    vendor/asus/flo/proprietary/mm-qcamera-app:system/bin/mm-qcamera-app:qcom \
    vendor/asus/flo/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/asus/flo/proprietary/mm-qjpeg-enc-test:system/bin/mm-qjpeg-enc-test:qcom \
    vendor/asus/flo/proprietary/mm-qomx-ienc-test:system/bin/mm-qomx-ienc-test:qcom \
    vendor/asus/flo/proprietary/mpdecision:system/bin/mpdecision:qcom \
    vendor/asus/flo/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/asus/flo/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/asus/flo/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/asus/flo/proprietary/qcks:system/bin/qcks:qcom \
    vendor/asus/flo/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/asus/flo/proprietary/qseecomd:system/bin/qseecomd:qcom \
    vendor/asus/flo/proprietary/radish:system/bin/radish:qcom \
    vendor/asus/flo/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/asus/flo/proprietary/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/asus/flo/proprietary/thermald:system/bin/thermald:qcom \
    vendor/asus/flo/proprietary/usbhub:system/bin/usbhub:qcom \
    vendor/asus/flo/proprietary/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/asus/flo/proprietary/DxHDCP.cfg:system/etc/DxHDCP.cfg:qcom \
    vendor/asus/flo/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/asus/flo/proprietary/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/asus/flo/proprietary/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/asus/flo/proprietary/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/asus/flo/proprietary/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/asus/flo/proprietary/vidcfw.elf:system/etc/firmware/vidcfw.elf:qcom \
    vendor/asus/flo/proprietary/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/asus/flo/proprietary/gps.conf:system/etc/gps.conf:qcom \
    vendor/asus/flo/proprietary/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:qcom \
    vendor/asus/flo/proprietary/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:qcom \
    vendor/asus/flo/proprietary/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/asus/flo/proprietary/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/asus/flo/proprietary/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so:qcom \
    vendor/asus/flo/proprietary/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/asus/flo/proprietary/flp.msm8960.so:system/lib/hw/flp.msm8960.so:qcom \
    vendor/asus/flo/proprietary/gps.msm8960.so:system/lib/hw/gps.msm8960.so:qcom \
    vendor/asus/flo/proprietary/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom \
    vendor/asus/flo/proprietary/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:qcom \
    vendor/asus/flo/proprietary/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/asus/flo/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/asus/flo/proprietary/libC2D2.so:system/vendor/lib/libC2D2.so:qcom \
    vendor/asus/flo/proprietary/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:qcom \
    vendor/asus/flo/proprietary/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    vendor/asus/flo/proprietary/libCB.so:system/vendor/lib/libCB.so:qcom \
    vendor/asus/flo/proprietary/libchromatix_ov5693_common.so:system/lib/libchromatix_ov5693_common.so:qcom \
    vendor/asus/flo/proprietary/libchromatix_ov5693_default_video.so:system/lib/libchromatix_ov5693_default_video.so:qcom \
    vendor/asus/flo/proprietary/libchromatix_ov5693_preview.so:system/lib/libchromatix_ov5693_preview.so:qcom \
    vendor/asus/flo/proprietary/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/asus/flo/proprietary/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/asus/flo/proprietary/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/asus/flo/proprietary/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/asus/flo/proprietary/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/asus/flo/proprietary/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/asus/flo/proprietary/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/asus/flo/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/asus/flo/proprietary/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/asus/flo/proprietary/libdss.so:system/lib/libdss.so:qcom \
    vendor/asus/flo/proprietary/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/asus/flo/proprietary/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/asus/flo/proprietary/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/asus/flo/proprietary/libgsl.so:system/vendor/lib/libgsl.so:qcom \
    vendor/asus/flo/proprietary/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/asus/flo/proprietary/libidl.so:system/lib/libidl.so:qcom \
    vendor/asus/flo/proprietary/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:qcom \
    vendor/asus/flo/proprietary/libbccQTI.so:system/vendor/lib/libbccQTI.so:qcom \
    vendor/asus/flo/proprietary/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/asus/flo/proprietary/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/asus/flo/proprietary/libmm-abl.so:system/lib/libmm-abl.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera_mi1040.so:system/lib/libmmcamera_mi1040.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera_ov5693.so:system/lib/libmmcamera_ov5693.so:qcom \
    vendor/asus/flo/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/asus/flo/proprietary/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/asus/flo/proprietary/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/asus/flo/proprietary/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/asus/flo/proprietary/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/asus/flo/proprietary/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/asus/flo/proprietary/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/asus/flo/proprietary/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/asus/flo/proprietary/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/asus/flo/proprietary/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/asus/flo/proprietary/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/asus/flo/proprietary/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/asus/flo/proprietary/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/asus/flo/proprietary/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/asus/flo/proprietary/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/asus/flo/proprietary/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    vendor/asus/flo/proprietary/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    vendor/asus/flo/proprietary/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    vendor/asus/flo/proprietary/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so:qcom \
    vendor/asus/flo/proprietary/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/asus/flo/proprietary/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/asus/flo/proprietary/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/asus/flo/proprietary/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/asus/flo/proprietary/libxml.so:system/lib/libxml.so:qcom \
    vendor/asus/flo/proprietary/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/asus/flo/proprietary/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/asus/flo/proprietary/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:qcom \
    vendor/asus/flo/proprietary/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:qcom \
    vendor/asus/flo/proprietary/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:qcom \
    vendor/asus/flo/proprietary/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:qcom \
    vendor/asus/flo/proprietary/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:qcom \
    vendor/asus/flo/proprietary/dsps.b00:system/vendor/firmware/dsps.b00:qcom \
    vendor/asus/flo/proprietary/dsps.b01:system/vendor/firmware/dsps.b01:qcom \
    vendor/asus/flo/proprietary/dsps.b02:system/vendor/firmware/dsps.b02:qcom \
    vendor/asus/flo/proprietary/dsps.b03:system/vendor/firmware/dsps.b03:qcom \
    vendor/asus/flo/proprietary/dsps.b04:system/vendor/firmware/dsps.b04:qcom \
    vendor/asus/flo/proprietary/dsps.b05:system/vendor/firmware/dsps.b05:qcom \
    vendor/asus/flo/proprietary/dsps.mdt:system/vendor/firmware/dsps.mdt:qcom \
    vendor/asus/flo/proprietary/gss.b00:system/vendor/firmware/gss.b00:qcom \
    vendor/asus/flo/proprietary/gss.b01:system/vendor/firmware/gss.b01:qcom \
    vendor/asus/flo/proprietary/gss.b02:system/vendor/firmware/gss.b02:qcom \
    vendor/asus/flo/proprietary/gss.b03:system/vendor/firmware/gss.b03:qcom \
    vendor/asus/flo/proprietary/gss.b04:system/vendor/firmware/gss.b04:qcom \
    vendor/asus/flo/proprietary/gss.b05:system/vendor/firmware/gss.b05:qcom \
    vendor/asus/flo/proprietary/gss.b06:system/vendor/firmware/gss.b06:qcom \
    vendor/asus/flo/proprietary/gss.b07:system/vendor/firmware/gss.b07:qcom \
    vendor/asus/flo/proprietary/gss.b08:system/vendor/firmware/gss.b08:qcom \
    vendor/asus/flo/proprietary/gss.b09:system/vendor/firmware/gss.b09:qcom \
    vendor/asus/flo/proprietary/gss.b10:system/vendor/firmware/gss.b10:qcom \
    vendor/asus/flo/proprietary/gss.b11:system/vendor/firmware/gss.b11:qcom \
    vendor/asus/flo/proprietary/gss.mdt:system/vendor/firmware/gss.mdt:qcom \
    vendor/asus/flo/proprietary/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:qcom \
    vendor/asus/flo/proprietary/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:qcom \
    vendor/asus/flo/proprietary/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:qcom \
    vendor/asus/flo/proprietary/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:qcom \
    vendor/asus/flo/proprietary/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:qcom \
    vendor/asus/flo/proprietary/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/asus/flo/proprietary/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/asus/flo/proprietary/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/asus/flo/proprietary/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/asus/flo/proprietary/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/asus/flo/proprietary/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/asus/flo/proprietary/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/asus/flo/proprietary/tzapps.b00:system/vendor/firmware/tzapps.b00:qcom \
    vendor/asus/flo/proprietary/tzapps.b01:system/vendor/firmware/tzapps.b01:qcom \
    vendor/asus/flo/proprietary/tzapps.b02:system/vendor/firmware/tzapps.b02:qcom \
    vendor/asus/flo/proprietary/tzapps.b03:system/vendor/firmware/tzapps.b03:qcom \
    vendor/asus/flo/proprietary/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/asus/flo/proprietary/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/asus/flo/proprietary/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/asus/flo/proprietary/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/asus/flo/proprietary/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/asus/flo/proprietary/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom \
    vendor/asus/flo/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/asus/flo/proprietary/libgemini.so:system/vendor/lib/libgemini.so:qcom \
    vendor/asus/flo/proprietary/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/asus/flo/proprietary/libimage-jpeg-enc-omx-comp.so:system/vendor/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/asus/flo/proprietary/libimage-omx-common.so:system/vendor/lib/libimage-omx-common.so:qcom \
    vendor/asus/flo/proprietary/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/asus/flo/proprietary/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/asus/flo/proprietary/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    vendor/asus/flo/proprietary/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:qcom \
    vendor/asus/flo/proprietary/libmmipl.so:system/vendor/lib/libmmipl.so:qcom \
    vendor/asus/flo/proprietary/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    vendor/asus/flo/proprietary/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so:qcom \
    vendor/asus/flo/proprietary/libmmstillomx.so:system/vendor/lib/libmmstillomx.so:qcom \
    vendor/asus/flo/proprietary/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    vendor/asus/flo/proprietary/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so:qcom \

PRODUCT_PACKAGES := libacdbloader tzapps.mdt
