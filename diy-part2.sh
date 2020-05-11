#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i 's/192.168.1.1/192.168.123.156/g' package/base-files/files/bin/config_generate
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome
git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan
git clone https://github.com/rufengsuixing/luci-app-autoipsetadder package/luci-app-autoipsetadder
#git clone https://github.com/pymumu/openwrt-smartdns package/openwrt-smartdns
#git clone https://github.com/pymumu/luci-app-smartdns package/luci-app-smartdns
git clone https://github.com/Licolnlee/Feed-Licolnlee package/Feed-Licolnlee
git clone https://github.com/Licolnlee/lieonl package/lieonl
#git clone https://github.com/fw876/helloworld package/helloworld
#git clone https://github.com/Licolnlee/passwall packages/passwall
#git clone https://github.com/kenzok8/small package/small
# git clone https://github.com/pexcn/openwrt-chinadns-ng package/chinadns-ng
# git clone https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng package/feeds-xiaoqingfeng
