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
echo 'src-git xiaoqingfengATGH https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng' >>feeds.conf.default
echo 'src-git apollo https://github.com/apollo-ng/luci-theme-darkmatter' >>feeds.conf.default
echo 'src-git infinityfreedom https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom' >>feeds.conf.default
echo 'src-git xiaoqing https://github.com/xiaoqingfengATGH/feeds-' >>feeds.conf.default
echo 'src-git vernesong https://github.com/vernesong/OpenClash' >>feeds.conf.default
