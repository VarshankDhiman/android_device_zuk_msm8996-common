\#
# Common vendor properties for msm8996
#

# Adreno
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.adreno.qgl.ShaderStorageImageExtendedFormats=0

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=15 \
    audio.offload.video=true \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio_hal.period_size=192 \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    vendor.qcom.bluetooth.soc=rome \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.bluetooth.emb_wp_mode=false \
    ro.vendor.bt.bdaddr_path=/mnt/vendor/persist/bluetooth/bt_mac

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=1 \
    persist.camera.preview.ubwc=0 \
    persist.camera.video.ubwc=0 \
    persist.camera.gyro.disable=0 \
    ro.persist.qcapb=1 \
    camera.disable_zsl_mode=1 \
    vendor.camera.hal1.packagelist=com.facebook.katana,com.facebook.orca,com.instagram.android,com.viber.voip

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75

# Dirac algo tsx 9/12
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dirac.acs.controller=qem \
    persist.dirac.acs.storeSettings=1 \
    persist.dirac.acs.ignore_error=1

# Dirac headset effect
    ro.audio.soundfx.dirac=true \
    persist.audio.dirac.speaker=true

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=1

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.mode=concurrent \
    persist.radio.aosp_usr_pref_sel=true \
    persist.data.netmgrd.qos.enable=true \
    ro.vendor.use_data_netmgrd=true

# Display (Qualcomm AD)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=2 \
    ro.vendor.display.cabl=2 \
    ro.qcom.ad=1 \
    ro.qcom.ad.calib.data=/vendor/etc/calib.cfg \
    ro.qcom.ad.sensortype=2

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.sys.wfd.virtual=0 \
    ro.opengles.version=196610 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.video.disable.ubwc=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.nohdcp=1 \
    debug.sf.enable_hwc_vds=1

# HwUi
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    hwui.disable_vsync=true \
    debug.composition.type=c2d  \
    persist.sys.composition.type=c2d \
    ro.config.dyn_ram=true \
    ro.hwui.texture_cache_size=276 \
    ro.hwui.layer_cache_size=144 \
    ro.hwui.r_buffer_cache_size=24 \
    ro.hwui.path_cache_size=96 \
    ro.hwui.gradient_cache_size=3 \
    ro.hwui.drop_shadow_cache_size=24 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024 \
    ro.sf.compbypass.enable=0

# Higher fling velocities
# for smoother scrolling and better responsiveness
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=160 \
    ro.max.fling_velocity=20000

# IMS stuffs
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.radio.volte.dan_support=true \
    persist.radio.VT_ENABLE=1 \
    persist.vendor.qti.telephony.vt_cam_interface=2 \
    persist.vendor.vt.supported=1

# IWLAN
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    persist.data.iwlan.enable=true \
    persist.data.iwlan=1 \
    persist.data.iwlan.ipsec.ap=1 \
    persist.vendor.sys.cnd.iwlan=1 \
    ro.telephony.iwlan_operation_mode=legacy

# Set lmkd options
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lmk.low=1001 \
    ro.lmk.medium=0 \
    ro.lmk.critical=0 \
    ro.lmk.critical_upgrade=false \
    ro.lmk.upgrade_pressure=100 \
    ro.lmk.downgrade_pressure=100 \
    ro.lmk.kill_heaviest_task=true \
    ro.lmk.kill_timeout_ms=100

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    vendor.vidc.enc.disable.pq=true \
    vidc.enc.dcvs.extra-buff-count=2

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Navbar
PRODUCT_PROPERTY_OVERRIDES += \
    qemu.hw.mainkeys=0

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.qti.sys.fw.bg_apps_limit=60

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    vendor.rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=10,10 \
    ro.telephony.use_old_mnc_mcc_format=true \
    persist.data.qmi.adb_logmask=0 \
    persist.net.doxlat=true \
    persist.radio.force_on_dc=true \
    persist.radio.multisim.config=dsds \
    persist.radio.redir_party_num=1 \
    persist.radio.sw_mbn_update=1 \
    persist.radio.hw_mbn_update=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.add_power_save=1 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true


# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    ro.surface_flinger.set_display_power_timer_ms=1000 \
    ro.surface_flinger.set_idle_timer_ms=80 \
    ro.surface_flinger.set_touch_timer_ms=200 \
    ro.surface_flinger.wcg_composition_dataspace=143261696

PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_egl_image_tracker=1 \
    debug.sf.early_phase_offset_ns=11600000 \
    debug.sf.early_app_phase_offset_ns=11600000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.phase_offset_threshold_for_next_vsync_ns=11600000 \
    debug.sf.disable_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_virtual_display_dimension=4096

# TimeService
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    persist.delta_time.enable=true

# USAP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    sys.usb.controller=6a00000.dwc3 \
    persist.vendor.usb.config.extra=none \
    vendor.usb.dpl.inst.name=dpl \
    vendor.usb.rmnet.func.name=rmnet_bam \
    vendor.usb.rmnet.inst.name=rmnet \
    vendor.usb.rndis.func.name=rndis_bam

# VSync for CPU rendered app
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.cpurend.vsync=false

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# USB debugging
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1

# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

