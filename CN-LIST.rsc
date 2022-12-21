/ip dns static
add address=192.168.124.254 name=router.lan
add address=172.17.0.1 name=router.lan
add address=192.168.124.254 name=time.windows.com
add address=172.17.0.1 name=time.windows.com
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*\\.alicdn\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*\\.taobao-img\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*\\.taobao\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=223.5.5.5 regexp=".*(\\.)\?taobaocdn\\.(com|net)" ttl=2m type=FWD
add comment=CN-LIST forward-to=119.29.29.29 regexp=".*\\.jd\\.com\$" ttl=2m type=FWD
add comment=CN-LIST forward-to=119.29.29.29 regexp=".*\\.360buyimg\\.com\$" ttl=2m type=FWD