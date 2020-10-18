#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

#sed -i '$a src-git mypackages https://github.com/siropboy/mypackages' feeds.conf.default
#sed -i '$a src-git liuran001_packages https://github.com/liuran001/openwrt-packages' feeds.conf.default

# Define My Package

#git clone https://github.com/whjddzyx/luci-app-omcproxy.git package/whj/luci-app-omcproxy
git clone --depth 1 --branch master --single-branch https://github.com/muink/luci-app-change-mac.git package/luci-app-change-mac


#添加应用过滤
#git clone https://github.com/destan19/OpenAppFilter.git package/lean/OpenAppFilter
#git clone https://github.com/fw876/helloworld.git                                   package/molun/luci-app-ssr-plus
#git clone https://github.com/rufengsuixing/luci-app-adguardhome.git                 package/molun/luci-app-adguardhome
#git clone https://github.com/vernesong/OpenClash.git                                package/molun/luci-app-openclash
