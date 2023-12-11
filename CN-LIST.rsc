/ip dns static
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
add comment=REJECT name=safebrowsing.googleapis-cn.com ttl=1w type=NXDOMAIN
