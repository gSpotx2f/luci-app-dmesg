#
# Copyright (C) 2020 gSpot (https://github.com/gSpotx2f/luci-app-dmesg)
#
# This is free software, licensed under the MIT License.
#

include $(TOPDIR)/rules.mk

PKG_VERSION:=0.4
PKG_RELEASE:=6
LUCI_TITLE:=Advanced kernel log (tail, search)
LUCI_DEPENDS:=+luci-mod-admin-full
LUCI_PKGARCH:=all
PKG_LICENSE:=MIT

#include ../../luci.mk
include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
