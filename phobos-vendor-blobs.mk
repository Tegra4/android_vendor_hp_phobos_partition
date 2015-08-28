# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/hp/phobos/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/hp/phobos/proprietary/vendor/bin/btmacwriter:vendor/bin/btmacwriter \
    vendor/hp/phobos/proprietary/vendor/bin/input_cfboost_init.sh:vendor/bin/input_cfboost_init.sh \
    vendor/hp/phobos/proprietary/vendor/bin/powerservice:vendor/bin/powerservice \
    vendor/hp/phobos/proprietary/vendor/bin/rm_ts_server:vendor/bin/rm_ts_server \
    vendor/hp/phobos/proprietary/vendor/bin/tf_daemon:vendor/bin/tf_daemon \
    vendor/hp/phobos/proprietary/vendor/bin/usdwatchdog:vendor/bin/usdwatchdog \
    vendor/hp/phobos/proprietary/vendor/bin/ussrd:vendor/bin/ussrd \
    vendor/hp/phobos/proprietary/vendor/bin/ussr_setup.sh:vendor/bin/ussr_setup.sh \
    vendor/hp/phobos/proprietary/vendor/bin/wlbwservice:vendor/bin/wlbwservice \
    vendor/hp/phobos/proprietary/vendor/bin/woloserviced:vendor/bin/woloserviced \
    vendor/hp/phobos/proprietary/vendor/firmware/bcm4334/fw_bcmdhd.bin:vendor/firmware/bcm4334/fw_bcmdhd.bin \
    vendor/hp/phobos/proprietary/vendor/firmware/bcm4334.hcd::vendor/firmware/bcm4334.hcd \
    vendor/hp/phobos/proprietary/vendor/firmware/nvavp_aud_ucode.bin::vendor/firmware/nvavp_aud_ucode.bin \
    vendor/hp/phobos/proprietary/vendor/firmware/nvavp_os_0ff00000.bin::vendor/firmware/nvavp_os_0ff00000.bin \
    vendor/hp/phobos/proprietary/vendor/firmware/nvavp_os_eff00000.bin::vendor/firmware/nvavp_os_eff00000.bin \
    vendor/hp/phobos/proprietary/vendor/firmware/nvavp_vid_ucode_alt.bin::vendor/firmware/nvavp_vid_ucode_alt.bin \
    vendor/hp/phobos/proprietary/vendor/firmware/nvavp_vid_ucode.bin::vendor/firmware/nvavp_vid_ucode.bin \
    vendor/hp/phobos/proprietary/vendor/firmware/tegra11x/nvhost_msenc02.fw::vendor/firmware/tegra11x/nvhost_msenc02.fw \
    vendor/hp/phobos/proprietary/vendor/firmware/tegra11x/nvhost_tsec.fw::vendor/firmware/tegra11x/nvhost_tsec.fw \
    vendor/hp/phobos/proprietary/vendor/hdcpsrm/hdcp1x.srm::vendor/hdcpsrm/hdcp1x.srm \
    vendor/hp/phobos/proprietary/vendor/hdcpsrm/hdcp2x.srm::vendor/hdcpsrm/hdcp2x.srm \
    vendor/hp/phobos/proprietary/vendor/hdcpsrm/hdcp2xtest.srm::vendor/hdcpsrm/hdcp2xtest.srm \
    vendor/hp/phobos/proprietary/vendor/lib/drm/libdrmwvmplugin.so:vendor/lib/drm/libdrmwvmplugin.so \
    vendor/hp/phobos/proprietary/vendor/lib/egl/libEGL_tegra_impl.so:vendor/lib/egl/libEGL_tegra_impl.so \
    vendor/hp/phobos/proprietary/vendor/lib/egl/libEGL_tegra.so:vendor/lib/egl/libEGL_tegra.so \
    vendor/hp/phobos/proprietary/vendor/lib/egl/libGLESv1_CM_tegra_impl.so:vendor/lib/egl/libGLESv1_CM_tegra_impl.so \
    vendor/hp/phobos/proprietary/vendor/lib/egl/libGLESv1_CM_tegra.so:vendor/lib/egl/libGLESv1_CM_tegra.so \
    vendor/hp/phobos/proprietary/vendor/lib/egl/libGLESv2_tegra_impl.so:vendor/lib/egl/libGLESv2_tegra_impl.so \
    vendor/hp/phobos/proprietary/vendor/lib/egl/libGLESv2_tegra.so:vendor/lib/egl/libGLESv2_tegra.so \
    vendor/hp/phobos/proprietary/vendor/lib/hw/audio_policy.tegra4.so:vendor/lib/hw/audio_policy.tegra4.so \
    vendor/hp/phobos/proprietary/vendor/lib/hw/audio.primary.tegra4.so:vendor/lib/hw/audio.primary.tegra4.so \
    vendor/hp/phobos/proprietary/vendor/lib/hw/camera.tegra4.so:vendor/lib/hw/camera.tegra4.so \
    vendor/hp/phobos/proprietary/vendor/lib/hw/gralloc.tegra4.so:vendor/lib/hw/gralloc.tegra4.so \
    vendor/hp/phobos/proprietary/vendor/lib/hw/hwcomposer.tegra4.so:vendor/lib/hw/hwcomposer.tegra4.so \
    vendor/hp/phobos/proprietary/vendor/lib/hw/keystore.tegra4.so:vendor/lib/hw/keystore.tegra4.so \
    vendor/hp/phobos/proprietary/vendor/lib/hw/power.phobos.so:vendor/lib/hw/power.phobos.so \
    vendor/hp/phobos/proprietary/vendor/lib/hw/ts.default.so:vendor/lib/hw/ts.default.so \
    vendor/hp/phobos/proprietary/vendor/lib/libardrv_dynamic.so:vendor/lib/libardrv_dynamic.so \
    vendor/hp/phobos/proprietary/vendor/lib/libaudioavp.so:vendor/lib/libaudioavp.so \
    vendor/hp/phobos/proprietary/vendor/lib/libcgdrv.so:vendor/lib/libcgdrv.so \
    vendor/hp/phobos/proprietary/vendor/lib/libcplconnectclient.so:vendor/lib/libcplconnectclient.so \
    vendor/hp/phobos/proprietary/vendor/lib/libdrmdecrypt.so:vendor/lib/libdrmdecrypt.so \
    vendor/hp/phobos/proprietary/vendor/lib/libfcamdng.so:vendor/lib/libfcamdng.so \
    vendor/hp/phobos/proprietary/vendor/lib/libgov_combinator.so:vendor/lib/libgov_combinator.so \
    vendor/hp/phobos/proprietary/vendor/lib/libgov_cores.so:vendor/lib/libgov_cores.so \
    vendor/hp/phobos/proprietary/vendor/lib/libgov_cpufs.so:vendor/lib/libgov_cpufs.so \
    vendor/hp/phobos/proprietary/vendor/lib/libgov_gpufs.so:vendor/lib/libgov_gpufs.so \
    vendor/hp/phobos/proprietary/vendor/lib/libgov_tbc.so:vendor/lib/libgov_tbc.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvapputil.so:vendor/lib/libnvapputil.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvaudioservice.so:vendor/lib/libnvaudioservice.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvavp.so:vendor/lib/libnvavp.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvblit.so:vendor/lib/libnvblit.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvcamerahdr.so:vendor/lib/libnvcamerahdr.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvcam_imageencoder.so:vendor/lib/libnvcam_imageencoder.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvcapaudioservice.so:vendor/lib/libnvcapaudioservice.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvcapclk.so:vendor/lib/libnvcapclk.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvcap_video.so:vendor/lib/libnvcap_video.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvcms.so:vendor/lib/libnvcms.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvcpl.so:vendor/lib/libnvcpl.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvddk_2d.so:vendor/lib/libnvddk_2d.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvddk_2d_v2.so:vendor/lib/libnvddk_2d_v2.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvfusebypass.so:vendor/lib/libnvfusebypass.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvglsi.so:vendor/lib/libnvglsi.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_audio.so:vendor/lib/libnvmm_audio.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_camera.so:vendor/lib/libnvmm_camera.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_contentpipe.so:vendor/lib/libnvmm_contentpipe.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_image.so:vendor/lib/libnvmm_image.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmmlite_audio.so:vendor/lib/libnvmmlite_audio.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmmlite_image.so:vendor/lib/libnvmmlite_image.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmmlite_msaudio.so:vendor/lib/libnvmmlite_msaudio.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmmlite.so:vendor/lib/libnvmmlite.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmmlite_utils.so:vendor/lib/libnvmmlite_utils.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmmlite_video.so:vendor/lib/libnvmmlite_video.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_manager.so:vendor/lib/libnvmm_manager.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_msaudio.so:vendor/lib/libnvmm_msaudio.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_parser.so:vendor/lib/libnvmm_parser.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_service.so:vendor/lib/libnvmm_service.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm.so:vendor/lib/libnvmm.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_utils.so:vendor/lib/libnvmm_utils.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_vc1_video.so:vendor/lib/libnvmm_vc1_video.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_video.so:vendor/lib/libnvmm_video.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvmm_writer.so:vendor/lib/libnvmm_writer.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvodm_imager.so:vendor/lib/libnvodm_imager.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvodm_query.so:vendor/lib/libnvodm_query.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvoice.so:vendor/lib/libnvoice.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvomxadaptor.so:vendor/lib/libnvomxadaptor.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvomxilclient.so:vendor/lib/libnvomxilclient.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvomx.so:vendor/lib/libnvomx.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvos.so:vendor/lib/libnvos.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvparser.so:vendor/lib/libnvparser.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvrm_graphics.so:vendor/lib/libnvrm_graphics.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvrm.so:vendor/lib/libnvrm.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvsm.so:vendor/lib/libnvsm.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvtestio.so:vendor/lib/libnvtestio.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvtestresults.so:vendor/lib/libnvtestresults.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvtnr.so:vendor/lib/libnvtnr.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvtvmr.so:vendor/lib/libnvtvmr.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvwinsys.so:vendor/lib/libnvwinsys.so \
    vendor/hp/phobos/proprietary/vendor/lib/libnvwsi.so:vendor/lib/libnvwsi.so \
    vendor/hp/phobos/proprietary/vendor/lib/liboemcrypto.so:vendor/lib/liboemcrypto.so \
    vendor/hp/phobos/proprietary/vendor/lib/libopencv24_tegra.so:vendor/lib/libopencv24_tegra.so \
    vendor/hp/phobos/proprietary/vendor/lib/libpowerservice_client.so:vendor/lib/libpowerservice_client.so \
    vendor/hp/phobos/proprietary/vendor/lib/libpowerservice.so:vendor/lib/libpowerservice.so \
    vendor/hp/phobos/proprietary/vendor/lib/librm31080.so:vendor/lib/librm31080.so \
    vendor/hp/phobos/proprietary/vendor/lib/librm_ts_service.so:vendor/lib/librm_ts_service.so \
    vendor/hp/phobos/proprietary/vendor/lib/libsecure_hdcp_up.so:vendor/lib/libsecure_hdcp_up.so \
    vendor/hp/phobos/proprietary/vendor/lib/libstagefrighthw.so:vendor/lib/libstagefrighthw.so \
    vendor/hp/phobos/proprietary/vendor/lib/libtbb.so:vendor/lib/libtbb.so \
    vendor/hp/phobos/proprietary/vendor/lib/libtf_crypto_sst.so:vendor/lib/libtf_crypto_sst.so \
    vendor/hp/phobos/proprietary/vendor/lib/libtsechdcp.so:vendor/lib/libtsechdcp.so \
    vendor/hp/phobos/proprietary/vendor/lib/libtsec_wrapper.so:vendor/lib/libtsec_wrapper.so \
    vendor/hp/phobos/proprietary/vendor/lib/libussrd.so:vendor/lib/libussrd.so \
    vendor/hp/phobos/proprietary/vendor/lib/libwlbwservice.so:vendor/lib/libwlbwservice.so \
    vendor/hp/phobos/proprietary/vendor/lib/libwvdrm_L1.so:vendor/lib/libwvdrm_L1.so \
    vendor/hp/phobos/proprietary/vendor/lib/libwvm.so:vendor/lib/libwvm.so \
    vendor/hp/phobos/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/hp/phobos/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:vendor/lib/mediadrm/libwvdrmengine.so
