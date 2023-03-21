# Copyright (C) 2023 The Android Open Source Project
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

LOCAL_PATH := vendor/samsung/a3y17lte


PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/proprietary/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service.samsung.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service.samsung.rc \
$(LOCAL_PATH)/proprietary/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-service.samsung:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.biometrics.fingerprint@2.1-service.samsung \
$(LOCAL_PATH)/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so \
$(LOCAL_PATH)/proprietary/vendor/firmware/bdwlan30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bdwlan30.bin \
$(LOCAL_PATH)/proprietary/vendor/firmware/bdwlan32.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bdwlan32.bin \
$(LOCAL_PATH)/proprietary/vendor/lib/hw/com.qualcomm.qti.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.qualcomm.qti.ant@1.0-impl.so \
$(LOCAL_PATH)/proprietary/vendor/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.qualcomm.qti.ant@1.0.so \
$(LOCAL_PATH)/proprietary/vendor/firmware/Data.msc:$(TARGET_COPY_OUT_VENDOR)/firmware/Data.msc \
$(LOCAL_PATH)/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
$(LOCAL_PATH)/proprietary/vendor/lib/libantradio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libantradio.so \
$(LOCAL_PATH)/proprietary/vendor/lib/libbauthserver.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthserver.so \
$(LOCAL_PATH)/proprietary/vendor/lib/libbauthtzcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthtzcommon.so \
$(LOCAL_PATH)/proprietary/vendor/lib/libegis_fp_normal_sensor_test.so:$(TARGET_COPY_OUT_VENDOR)/lib/libegis_fp_normal_sensor_test.so \
$(LOCAL_PATH)/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
$(LOCAL_PATH)/proprietary/vendor/lib/libexynoscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera.so \
$(LOCAL_PATH)/proprietary/vendor/lib/libgf_in_system_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgf_in_system_lib.so \
$(LOCAL_PATH)/proprietary/vendor/etc/libnfc-nci.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-nci.conf \
$(LOCAL_PATH)/proprietary/vendor/etc/libnfc-sec-vendor.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-sec-vendor.conf \
$(LOCAL_PATH)/proprietary/vendor/lib/libqfp_sensortest.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqfp_sensortest.so \
$(LOCAL_PATH)/proprietary/vendor/lib/libsynaFpSensorTestNwd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsynaFpSensorTestNwd.so \
$(LOCAL_PATH)/proprietary/vendor/lib64/nfc_nci_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/nfc_nci_sec.so \
$(LOCAL_PATH)/proprietary/vendor/etc/firmware/nvm_tlv_tf_1.1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/nvm_tlv_tf_1.1.bin \
$(LOCAL_PATH)/proprietary/vendor/firmware/otp30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/otp30.bin \
$(LOCAL_PATH)/proprietary/vendor/firmware/qwlan30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/qwlan30.bin \
$(LOCAL_PATH)/proprietary/vendor/firmware/qwlan30_ibss.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/qwlan30_ibss.bin \
$(LOCAL_PATH)/proprietary/vendor/etc/firmware/rampatch_tlv_tf_1.1.tlv:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/rampatch_tlv_tf_1.1.tlv \
$(LOCAL_PATH)/proprietary/vendor/etc/init/sec.android.hardware.nfc@1.2-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/sec.android.hardware.nfc@1.2-service.rc \
$(LOCAL_PATH)/proprietary/vendor/bin/hw/sec.android.hardware.nfc@1.2-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/sec.android.hardware.nfc@1.2-service \
$(LOCAL_PATH)/proprietary/vendor/firmware/nfc/sec_s3nrn81_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn81_firmware.bin \
$(LOCAL_PATH)/proprietary/vendor/firmware/nfc/sec_s3nrn81_firmware.fl:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn81_firmware.fl \
$(LOCAL_PATH)/proprietary/vendor/etc/nfc/sec_s3nrn81_rfreg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/nfc/sec_s3nrn81_rfreg.bin \
$(LOCAL_PATH)/proprietary/vendor/etc/nfc/sec_s3nrn81_rfreg.fl:$(TARGET_COPY_OUT_VENDOR)/etc/nfc/sec_s3nrn81_rfreg.fl \
$(LOCAL_PATH)/proprietary/vendor/lib/hw/sensors.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.universal7870.so \
$(LOCAL_PATH)/proprietary/vendor/firmware/setfile_imx219.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_imx219.bin \
$(LOCAL_PATH)/proprietary/vendor/firmware/setfile_imx258.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_imx258.bin \
$(LOCAL_PATH)/proprietary/vendor/etc/Tfa9896.cnt:$(TARGET_COPY_OUT_VENDOR)/etc/Tfa9896.cnt \
$(LOCAL_PATH)/proprietary/vendor/firmware/utf30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/utf30.bin \
$(LOCAL_PATH)/proprietary/vendor/firmware/utfbd30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/utfbd30.bin \
$(LOCAL_PATH)/proprietary/vendor/firmware/utfbd32.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/utfbd32.bin \
$(LOCAL_PATH)/proprietary/vendor/lib/vendor.samsung.hardware.bluetooth@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.bluetooth@1.0.so \
$(LOCAL_PATH)/proprietary/vendor/lib64/vendor.samsung.hardware.nfc@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.nfc@2.0.so \
$(LOCAL_PATH)/proprietary/vendor/bin/wcnss_filter:$(TARGET_COPY_OUT_VENDOR)/bin/wcnss_filter
