
# touch screen and keys
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/usr/idc/hub_synaptics_touch.idc:system/usr/idc/hub_synaptics_touch.idc \
	vendor/lge/lg855/proprietary/usr/keychars/hub_synaptics_touch.kcm:system/usr/keychars/hub_synaptics_touch.kcm \
	vendor/lge/lg855/proprietary/usr/keylayout/hub_synaptics_touch.kl:system/usr/keylayout/hub_synaptics_touch.kl \
	vendor/lge/lg855/proprietary/usr/keychars/TWL4030_Keypad.kcm:system/usr/keychars/TWL4030_Keypad.kcm \
	vendor/lge/lg855/proprietary/usr/keylayout/TWL4030_Keypad.kl:system/usr/keylayout/TWL4030_Keypad.kl \
	vendor/lge/lg855/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
	vendor/lge/lg855/proprietary/usr/keylayout/dop_keypad.kl:system/usr/keylayout/dop_keypad.kl \
	vendor/lge/lg855/proprietary/usr/keylayout/twl4030_pwrbutton.kl:system/usr/keylayout/twl4030_pwrbutton.kl \
	vendor/lge/lg855/proprietary/usr/keychars/dop_keypad.kcm.bin:system/usr/keychars/dop_keypad.kcm.bin \
	vendor/lge/lg855/proprietary/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl

# HAL
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
	vendor/lge/lg855/proprietary/lib/hw/lights.omap3.so:system/lib/hw/lights.omap3.so \
	vendor/lge/lg855/proprietary/lib/hw/sensors.omap3.so:system/lib/hw/sensors.omap3.so

# PVRSGX
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
	vendor/lge/lg855/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
	vendor/lge/lg855/proprietary/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
	vendor/lge/lg855/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
	vendor/lge/lg855/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
	vendor/lge/lg855/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
	vendor/lge/lg855/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
	vendor/lge/lg855/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
	vendor/lge/lg855/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
	vendor/lge/lg855/proprietary/lib/libusc.so:system/lib/libusc.so \
	vendor/lge/lg855/proprietary/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
	vendor/lge/lg855/proprietary/lib/libGLESv2_dbg.so:system/lib/libGLESv2_dbg.so \
	vendor/lge/lg855/proprietary/lib/libGLESv2.so:system/lib/libGLESv2.so \
	vendor/lge/lg855/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit

# RIL
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/bin/rild:system/bin/rild \
	vendor/lge/lg855/proprietary/lib/lge-ril.so:system/lib/lge-ril.so \
	vendor/lge/lg855/proprietary/lib/libril.so:system/lib/libril.so

## Sensors
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/lib/libmpl.so:system/lib/libmpl.so \
	vendor/lge/lg855/proprietary/lib/libmllite.so:system/lib/libmllite.so \
	vendor/lge/lg855/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so

## Wifi
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/etc/wifi/nvram.txt:system/etc/wifi/nvram.txt \
	vendor/lge/lg855/proprietary/etc/wifi/fw_bcm4329.bin:system/etc/wifi/fw_bcm4329.bin \
	vendor/lge/lg855/proprietary/etc/wifi/fw_bcm4329_ap.bin:system/etc/wifi/fw_bcm4329_ap.bin

## Audio
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/lib/hw/alsa.omap3.so:system/lib/hw/alsa.omap3.so \
	vendor/lge/lg855/proprietary/lib/hw/audio.primary.omap3.so:system/lib/hw/audio.primary.omap3.so \
	vendor/lge/lg855/proprietary/lib/hw/audio_policy.omap3.so:system/lib/hw/audio_policy.omap3.so \
	vendor/lge/lg855/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
	vendor/lge/lg855/proprietary/lib/libasound.so:system/lib/libasound.so \
	vendor/lge/lg855/proprietary/lib/libaudio.so:system/lib/libaudio.so \
	vendor/lge/lg855/proprietary/lib/libaudiomodemgeneric.so:system/lib/libaudiomodemgeneric.so

## DSP
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/lib/libaffw_2.0.so:system/lib/libaffw_2.0.so \
	vendor/lge/lg855/proprietary/lib/libaf_lg_2.0.so:system/lib/libaf_lg_2.0.so \
	vendor/lge/lg855/proprietary/bin/cexec.out:system/bin/cexec.out \
	vendor/lge/lg855/proprietary/bin/fw3a_core:system/bin/fw3a_core \
	vendor/lge/lg855/proprietary/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/720p_wmv9vdec_sn.dll64P:system/lib/dsp/720p_wmv9vdec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
	vendor/lge/lg855/proprietary/lib/dsp/baseimage.map:system/lib/dsp/baseimage.map \
	vendor/lge/lg855/proprietary/lib/dsp/chromasuppress.l64p:system/lib/dsp/chromasuppress.l64p \
	vendor/lge/lg855/proprietary/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/dctn_dyn.dll64P:system/lib/dsp/dctn_dyn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/ddspbase_tiomap3430.dof64P:system/lib/dsp/ddspbase_tiomap3430.dof64P \
	vendor/lge/lg855/proprietary/lib/dsp/dfgm.dll64P:system/lib/dsp/dfgm.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/dynbase_tiomap3430.dof64P:system/lib/dsp/dynbase_tiomap3430.dof64P \
	vendor/lge/lg855/proprietary/lib/dsp/eenf_ti.l64P:system/lib/dsp/eenf_ti.l64P \
	vendor/lge/lg855/proprietary/lib/dsp/g711dec_sn.dll64P:system/lib/dsp/g711dec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/g711enc_sn.dll64P:system/lib/dsp/g711enc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/g722dec_sn.dll64P:system/lib/dsp/g722dec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/g722enc_sn.dll64P:system/lib/dsp/g722enc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/g726dec_sn.dll64P:system/lib/dsp/g726dec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/g726enc_sn.dll64P:system/lib/dsp/g726enc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/g729dec_sn.dll64P:system/lib/dsp/g729dec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/g729enc_sn.dll64P:system/lib/dsp/g729enc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/ilbcdec_sn.dll64P:system/lib/dsp/ilbcdec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/ilbcenc_sn.dll64P:system/lib/dsp/ilbcenc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/ipp_sn.dll64P:system/lib/dsp/ipp_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/monitor_tiomap3430.dof64P:system/lib/dsp/monitor_tiomap3430.dof64P \
	vendor/lge/lg855/proprietary/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/qosdyn_3430.dll64P:system/lib/dsp/qosdyn_3430.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/sparkdec_sn.dll64P:system/lib/dsp/sparkdec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/star.l64P:system/lib/dsp/star.l64P \
	vendor/lge/lg855/proprietary/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
	vendor/lge/lg855/proprietary/lib/dsp/yuvconvert.l64p:system/lib/dsp/yuvconvert.l64p

## BT Firmware
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/etc/firmware/BCM43291A0_003.001.013.0141.0160.hcd:system/etc/firmware/BCM43291A0_003.001.013.0141.0160.hcd

## XXX: This is from FOP, should build our own
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus

## Camera and related blobs
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/lib/libyuvfastconvert.so:system/lib/libyuvfastconvert.so \
	vendor/lge/lg855/proprietary/lib/libicapture.so:system/lib/libicapture.so \
	vendor/lge/lg855/proprietary/lib/libicamera.so:system/lib/libicamera.so \
	vendor/lge/lg855/proprietary/lib/libcapl.so:system/lib/libcapl.so \
	vendor/lge/lg855/proprietary/lib/libcameraalgo.so:system/lib/libcameraalgo.so \
	vendor/lge/lg855/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
	vendor/lge/lg855/proprietary/lib/libcamera.so:system/lib/libcamera.so \
	vendor/lge/lg855/proprietary/lib/libbridge.so:system/lib/libbridge.so \
	vendor/lge/lg855/proprietary/lib/libLCML.so:system/lib/libLCML.so \
	vendor/lge/lg855/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
	vendor/lge/lg855/proprietary/lib/libPERF.so:system/lib/libPERF.so \
	vendor/lge/lg855/proprietary/lib/libarcsoft_camera_func.so:system/lib/libarcsoft_camera_func.so \
	vendor/lge/lg855/proprietary/lib/libImagePipeline.so:system/lib/libImagePipeline.so \
	vendor/lge/lg855/proprietary/etc/omapcam/imx072_dtp.dat:system/etc/omapcam/imx072_dtp.dat \
	vendor/lge/lg855/proprietary/etc/omapcam/imx072.rev:system/etc/omapcam/imx072.rev \
	vendor/lge/lg855/proprietary/etc/omapcam/fw3a.conf:system/etc/omapcam/fw3a.conf

## OMX 720p libraries
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
	vendor/lge/lg855/proprietary/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
	vendor/lge/lg855/proprietary/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
	vendor/lge/lg855/proprietary/lib/libOMX.ITTIAM.AAC.encode.so:system/lib/libOMX.ITTIAM.AAC.encode.so \
	vendor/lge/lg855/proprietary/lib/libOMX.ITTIAM.AAC.decode.so:system/lib/libOMX.ITTIAM.AAC.decode.so \
	vendor/lge/lg855/proprietary/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so

## PPP/GPRS
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/bin/pppd-gprs:system/bin/pppd-gprs \
	vendor/lge/lg855/proprietary/etc/ppp/chap-secrets:system/etc/ppp/chap-secrets \
	vendor/lge/lg855/proprietary/etc/ppp/ip-down:system/etc/ppp/ip-down \
	vendor/lge/lg855/proprietary/etc/ppp/ip-up:system/etc/ppp/ip-up

## Boot logo and offline charging
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/bootimages/ON_480x800_08fps_0000.rle:root/bootimages/ON_480x800_08fps_0000.rle \
	vendor/lge/lg855/proprietary/sbin/chargerlogo:root/sbin/chargerlogo \
	vendor/lge/lg855/proprietary/chargerimages/battery_charging_01.rle:root/chargerimages/battery_charging_01.rle \
	vendor/lge/lg855/proprietary/chargerimages/battery_charging_02.rle:root/chargerimages/battery_charging_02.rle \
	vendor/lge/lg855/proprietary/chargerimages/battery_charging_03.rle:root/chargerimages/battery_charging_03.rle \
	vendor/lge/lg855/proprietary/chargerimages/battery_charging_04.rle:root/chargerimages/battery_charging_04.rle \
	vendor/lge/lg855/proprietary/chargerimages/battery_charging_05.rle:root/chargerimages/battery_charging_05.rle \
	vendor/lge/lg855/proprietary/chargerimages/battery_charging_06.rle:root/chargerimages/battery_charging_06.rle \
	vendor/lge/lg855/proprietary/chargerimages/battery_very_low.rle:root/chargerimages/battery_very_low.rle \
	vendor/lge/lg855/proprietary/chargerimages/battery_wait_01.rle:root/chargerimages/battery_wait_01.rle \
	vendor/lge/lg855/proprietary/chargerimages/battery_wait_02.rle:root/chargerimages/battery_wait_02.rle \
	vendor/lge/lg855/proprietary/chargerimages/black_bg.rle:root/chargerimages/black_bg.rle \
	vendor/lge/lg855/proprietary/chargerimages/charger_background.rle:root/chargerimages/charger_background.rle \
	vendor/lge/lg855/proprietary/chargerimages/dummy_battery.rle:root/chargerimages/dummy_battery.rle \
	vendor/lge/lg855/proprietary/chargerimages/lockscreen_charge_ani_no_battery.rle:root/chargerimages/lockscreen_charge_ani_no_battery.rle \
	vendor/lge/lg855/proprietary/chargerimages/white_lg_logo.rle:root/chargerimages/white_lg_logo.rle

## Other stuff
PRODUCT_COPY_FILES += \
	vendor/lge/lg855/proprietary/bin/immvibed:system/bin/immvibed \
	vendor/lge/lg855/proprietary/lib/hw/gps.omap3.so:system/lib/hw/gps.omap3.so \
	vendor/lge/lg855/proprietary/bin/glgps:system/bin/glgps \
	vendor/lge/lg855/proprietary/etc/gps.conf:system/etc/gps.conf \
	vendor/lge/lg855/proprietary/etc/gps_brcm_conf.xml:system/etc/gps_brcm_conf.xml
