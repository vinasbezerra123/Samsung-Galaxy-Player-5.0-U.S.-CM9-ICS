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

# This file is generated by vendor/samsung/venturi_usa/extract-files.sh

#
# prelink
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/lib/libsecril-client.so:obj/lib/libsecrilclient.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsec-ril-apalone.so:obj/lib/libsec-ril-apalone.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsec-ril.so:obj/lib/libsec-ril.so

#
# Wifi
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/venturi_usa/proprietary/etc/wifi/wifi.conf:system/etc/wifi/wifi.conf \
    vendor/samsung/venturi_usa/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/venturi_usa/proprietary/etc/init.local.rc:system/etc/init.local.rc \
    vendor/samsung/venturi_usa/proprietary/etc/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
    vendor/samsung/venturi_usa/proprietary/etc/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin

#
# Display (3D)
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/venturi_usa/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/venturi_usa/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/venturi_usa/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/venturi_usa/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/venturi_usa/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/venturi_usa/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/venturi_usa/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/venturi_usa/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/venturi_usa/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/venturi_usa/proprietary/lib/libusc.so:system/lib/libusc.so \
    vendor/samsung/venturi_usa/proprietary/lib/hw/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/venturi_usa/proprietary/vendor/firmware/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin

#
# Sensors, Lights etc
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/venturi_usa/proprietary/bin/dhcpcd:system/bin/dhcpcd \
    vendor/samsung/venturi_usa/proprietary/bin/vold:system/bin/vold \
    vendor/samsung/venturi_usa/proprietary/bin/orientationd:system/bin/orientationd \
    vendor/samsung/venturi_usa/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
    vendor/samsung/venturi_usa/proprietary/lib/hw/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/venturi_usa/proprietary/lib/hw/lights.s5pc110.so:system/lib/hw/lights.s5pc110.so \
    vendor/samsung/venturi_usa/proprietary/lib/hw/overlay.s5pc110.so:system/lib/hw/overlay.s5pc110.so


#
# RIL
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/venturi_usa/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsec-ril-apalone.so:system/lib/libsec-ril-apalone.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/venturi_usa/proprietary/lib/libril.so:system/lib/libril.so

#
# GPS
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/venturi_usa/proprietary/vendor/etc/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/venturi_usa/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/samsung/venturi_usa/proprietary/lib/hw/gps.s5pc110.so:system/lib/hw/gps.s5pc110.so

#
# Files for battery charging screen
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/venturi_usa/proprietary/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/venturi_usa/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/venturi_usa/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/venturi_usa/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/venturi_usa/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg


#
# Yo dawg I head you like ALSA files
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/cards/aliases.conf:/system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/center_lfe.conf:/system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/default.conf:/system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/dmix.conf:/system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/dpl.conf:/system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/dsnoop.conf:/system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/front.conf:/system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/iec958.conf:/system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/modem.conf:/system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/rear.conf:/system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/side.conf:/system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/surround40.conf:/system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/surround41.conf:/system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/surround50.conf:/system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/surround51.conf:/system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/pcm/surround71.conf:/system/usr/share/alsa/pcm/surround71.conf \
    vendor/samsung/venturi_usa/proprietary/usr/share/alsa/alsa.conf:/system/usr/share/alsa/alsa.conf


#
# Sound libs and other prop files
#
PRODUCT_COPY_FILES += \
    vendor/samsung/venturi_usa/proprietary/lib/libaudiohw_op.so:system/lib/libaudiohw_op.so \
    vendor/samsung/venturi_usa/proprietary/lib/libaudiohw_sf.so:system/lib/libaudiohw_sf.so \
    vendor/samsung/venturi_usa/proprietary/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/venturi_usa/proprietary/lib/lib_Samsung_Sound_Booster_Handphone.so:system/lib/lib_Samsung_Sound_Booster_Handphone.so \
    vendor/samsung/venturi_usa/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/venturi_usa/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/venturi_usa/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/venturi_usa/proprietary/etc/audio/aeqcoe.txt:system/etc/audio/aeqcoe.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/aeqcoe_ulp.txt:system/etc/audio/aeqcoe_ulp.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/aeqcoe_voip_rx_ear.txt:system/etc/audio/aeqcoe_voip_rx_ear.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/aeqcoe_voip_rx_head.txt:system/etc/audio/aeqcoe_voip_rx_head.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/aeqcoe_voip_rx_spk.txt:system/etc/audio/aeqcoe_voip_rx_spk.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/aeqcoe_voip_tx.txt:system/etc/audio/aeqcoe_voip_tx.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/aeqcoe_voip_tx_qik.txt:system/etc/audio/aeqcoe_voip_tx_qik.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/eur_situation.txt:system/etc/audio/eur_situation.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/eur_stream_earpiece.txt:system/etc/audio/eur_stream_earpiece.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/eur_stream_headset.txt:system/etc/audio/eur_stream_headset.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/eur_stream_speaker.txt:system/etc/audio/eur_stream_speaker.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/situation.txt:system/etc/audio/situation.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/soundbooster.txt:system/etc/audio/soundbooster.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/srstunning.txt:system/etc/audio/srstunning.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/stream_earpiece.txt:system/etc/audio/stream_earpiece.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/stream_headset.txt:system/etc/audio/stream_headset.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/stream_speaker.txt:system/etc/audio/stream_speaker.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \
    vendor/samsung/venturi_usa/proprietary/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
