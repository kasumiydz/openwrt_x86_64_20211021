#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================

#添加自定义组件
git clone https://github.com/sypopo/luci-theme-atmaterial.git package/lean/luci-theme-atmaterial
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
git clone https://github.com/sypopo/luci-theme-argon-mc.git package/luci-theme-argon-mc
git clone https://github.com/rufengsuixing/luci-app-onliner.git package/luci-app-onliner
git clone https://github.com/lisaac/luci-app-diskman package/luci-app-diskman
git clone https://github.com/fw876/helloworld
git clone https://github.com/xiaorouji/openwrt-passwall
mkdir -p package/parted && cp -i package/luci-app-diskman/Parted.Makefile package/parted/Makefile
