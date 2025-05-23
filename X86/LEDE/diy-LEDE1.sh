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
# echo 'src-git helloworld https://github.com/fw876/helloworld.git' >>feeds.conf.default
# echo 'src-git passwall_package https://github.com/xiaorouji/openwrt-passwall-packages' >>feeds.conf.default
# echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git' >>feeds.conf.default
# echo 'src-git clone https://github.com/sirpdboy/luci-app-ddns-go.git' >>feeds.conf.default
# echo 'src-git_sparse_clone master https://github.com/vernesong/OpenClash luci-app-openclash' >>feeds.conf.default
# echo 'src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git' >>feeds.conf.default
