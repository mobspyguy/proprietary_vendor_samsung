# Copyright (C) 2017 The LineageOS Project
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

#This folder contains all shamu files for working aosp ril

PRODUCT_COPY_FILES += \
    vendor/samsung/apq8084-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/samsung/apq8084-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libmdmcutback.so:system/vendor/lib/libmdmcutback.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libmotext_inf.so:system/vendor/lib/libmotext_inf.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqmimotext.so:system/vendor/lib/libqmimotext.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/samsung/apq8084-common/proprietary/vendor/lib/libsysutils_local.so:system/vendor/lib/libsysutils_local.so
