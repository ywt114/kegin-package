find ./ | grep Makefile | grep v2ray-geodata | xargs rm -f
find ./ | grep Makefile | grep pdnsd-alt | xargs rm -f
git clone -b master https://github.com/kenzok8/small package/feeds/small
\rm -rf package/feeds/small/luci-app-bypass package/feeds/small/luci-app-vssr package/feeds/small/luci-app-passwall2
git clone -b master https://github.com/kenzok8/openwrt-packages package/feeds/small/openwrt-packages
\cp -rf package/feeds/small/openwrt-packages/luci-app-openclash package/feeds/small/luci-app-openclash
\rm -rf package/feeds/small/luci-app-openclash/tools
\rm -rf package/feeds/small/openwrt-packages
git clone -b main https://github.com/ywt114/openclash-tools package/feeds/openclash-tools
\cp -rf package/feeds/openclash-tools/tools package/feeds
\rm -rf package/feeds/openclash-tools
