#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
./scripts/feeds update -a
git clone https://github.com/EOYOHOO/rkp-ipid.git package/rkp-ipid
git clone https://github.com/Zxilly/UA2F.git package/UA2F
git clone https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/luci-app-unblockneteasemusic
git clone https://github.com/lucikap/luci-app-ua2f.git package/luci-app-ua2f
./scripts/feeds update -a
rm -rf /feeds/luci/applications/luci-app-unblockneteasemusic
rm -rf /package/feeds/luci/luci-app-unblockneteasemusic

