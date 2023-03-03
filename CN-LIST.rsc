/ip dns static
add address=192.168.124.254 name=router.lan ttl=1w
add address=172.17.0.1 name=router.lan ttl=1w
add address=192.168.124.254 name=time.windows.com ttl=1w
add address=172.17.0.1 name=time.windows.com ttl=1w
add comment=ubuntu forward-to=198.18.0.2 regexp="(hk|us)\\.archive\\.ubuntu\\.com\$" type=FWD
add comment=Apple forward-to=198.18.0.2 regexp=".*-courier\\.push\\.apple\\.com\$" type=FWD
add comment=Apple forward-to=198.18.0.2 regexp=".*(\\.)\?(itunes|music|ls|c|apps|media|smoot)\\.apple\\.(com|news)\$" ttl=1w type=FWD
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*\\.alicdn\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*\\.douyincdn\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*\\.apple\\.cn\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*\\.taobao-img\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*\\.taobao\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*\\.bilibili\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*(\\.)\?taobaocdn\\.(com|net)" ttl=2m type=FWD
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*(\\.)\?steam.*\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=119.29.29.29 regexp=".*\\.jd\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=119.29.29.29 regexp=".*\\.360buyimg\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=119.29.29.29 regexp=".*\\.digicert-cn\\.com\$" ttl=2m type=FWD
add comment=OCSP regexp="(ocsp|ocsp2|oscp|ocsp-lb)\\.(apple|digicert).*\\.com" ttl=1w type=NXDOMAIN
add name=safebrowsing.googleapis-cn.com ttl=1w type=NXDOMAIN
