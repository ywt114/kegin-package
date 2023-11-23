#!/bin/sh

wget --no-check-certificate -O /tmp/passwall.tar.gz https://github.com/ywt114/kegin-package/releases/download/x86_64-luci-app-passwall_5.15/x86_64-luci-app-passwall_5.15.tar.gz && tar -xzvf /tmp/passwall.tar.gz -C /tmp/ && opkg install /tmp/ipk/*.ipk --force-depends || true && rm -rf /tmp/ipk/ && rm -rf /tmp/*.tar.gz

wget --no-check-certificate -O /tmp/ssr.tar.gz https://github.com/ywt114/kegin-package/releases/download/x86_64-luci-app-ssr-plus_5.15/x86_64-luci-app-ssr-plus_5.15.tar.gz && tar -xzvf /tmp/ssr.tar.gz -C /tmp/ && opkg install /tmp/ipk/*.ipk --force-depends || true && rm -rf /tmp/ipk/ && rm -rf /tmp/*.tar.gz

wget --no-check-certificate -O /tmp/openclash.tar.gz https://github.com/ywt114/kegin-package/releases/download/x86_64-luci-app-openclash_5.15/x86_64-luci-app-openclash_5.15.tar.gz && tar -xzvf /tmp/openclash.tar.gz -C /tmp/ && opkg install /tmp/ipk/*.ipk --force-depends || true && rm -rf /tmp/ipk/ && rm -rf /tmp/*.tar.gz
