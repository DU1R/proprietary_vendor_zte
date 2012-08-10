# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/zte/skate/extract-files.sh - DO NOT EDIT

# All the blobs necessary for the Skate

# Binary
PRODUCT_COPY_FILES += \
    vendor/zte/skate/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/zte/skate/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/zte/skate/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/zte/skate/proprietary/bin/BCM2070B0_002.001.032.0518.0520.hcd:system/bin/BCM2070B0_002.001.032.0518.0520.hcd \
    vendor/zte/skate/proprietary/etc/BCM2070B0_002.001.032.0518.0520.hcd:system/etc/BCM2070B0_002.001.032.0518.0520.hcd \
    vendor/zte/skate/proprietary/bin/hciattach:system/bin/hciattach

# Graphics
PRODUCT_COPY_FILES += \
    vendor/zte/skate/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/zte/skate/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/zte/skate/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/zte/skate/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/zte/skate/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/zte/skate/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/zte/skate/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw 

# RIL
PRODUCT_COPY_FILES += \
    vendor/zte/skate/proprietary/lib/libSimCardAuth.so:system/lib/libSimCardAuth.so \
    vendor/zte/skate/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/zte/skate/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/zte/skate/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/zte/skate/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/zte/skate/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/zte/skate/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/zte/skate/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/zte/skate/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/zte/skate/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/zte/skate/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/zte/skate/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/zte/skate/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/zte/skate/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/zte/skate/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/zte/skate/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/zte/skate/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/zte/skate/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/zte/skate/proprietary/lib/libauth.so:system/lib/libauth.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/zte/skate/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/zte/skate/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/zte/skate/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/zte/skate/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/zte/skate/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/zte/skate/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so \
    vendor/zte/skate/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/zte/skate/proprietary/lib/libmmipl.so:system/lib/libmmipl.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/zte/skate/proprietary/lib/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \
    vendor/zte/skate/proprietary/lib/libOmxAacDec.so:/system/lib/libOmxAacDec.so \
    vendor/zte/skate/proprietary/lib/libOmxWmvDec.so:/system/lib/libOmxWmvDec.so \
    vendor/zte/skate/proprietary/lib/libOmxQcelpDec.so:/system/lib/libOmxQcelpDec.so \
    vendor/zte/skate/proprietary/lib/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \
    vendor/zte/skate/proprietary/lib/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \
    vendor/zte/skate/proprietary/lib/libOmxEvrcDec.so:/system/lib/libOmxEvrcDec.so \
    vendor/zte/skate/proprietary/lib/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
    vendor/zte/skate/proprietary/lib/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \
    vendor/zte/skate/proprietary/lib/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \
    vendor/zte/skate/proprietary/lib/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \
    vendor/zte/skate/proprietary/lib/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \
    vendor/zte/skate/proprietary/lib/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    vendor/zte/skate/proprietary/lib/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
    vendor/zte/skate/proprietary/lib/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
    vendor/zte/skate/proprietary/lib/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \
    vendor/zte/skate/proprietary/lib/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \
    vendor/zte/skate/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/zte/skate/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/zte/skate/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/zte/skate/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/zte/skate/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/zte/skate/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/zte/skate/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/zte/skate/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/zte/skate/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/zte/skate/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so

# Misc
PRODUCT_COPY_FILES += \
    vendor/zte/skate/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh

