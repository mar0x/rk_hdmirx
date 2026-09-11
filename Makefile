# SPDX-License-Identifier: GPL-2.0
obj-m := rk_hdmi_rx.o
rk_hdmi_rx-objs := drivers/media/platform/rockchip/hdmirx/rk_hdmirx.o \
    drivers/media/platform/rockchip/hdmirx/rk_hdmirx_cec.o \
    drivers/media/platform/rockchip/hdmirx/rk_hdmirx_hdcp.o

obj-m += rk_hdmi_rx_codec.o
rk_hdmi_rx_codec-objs := sound/soc/codecs/hdmi-codec.o

obj-m += rk_hdmi_rx_sound.o
rk_hdmi_rx_sound-objs := sound/soc/rockchip/rockchip_hdmi.o
