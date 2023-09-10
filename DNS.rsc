:global dnsserver
/ip dns static
add comment=ubuntu forward-to=$dnsserver regexp=\
    "(hk|us)\\.archive\\.ubuntu\\.com\$" type=FWD
add comment=MikroTik forward-to=$dnsserver regexp=\
    ".*(\\.)\?(mikrotik)\\.com\$" type=FWD
add comment=County forward-to=$dnsserver regexp=".*(\\.)\?(.*|\\.)\?\\.(\
    cu|at|ca|nz|br|jp|in|tw|hk|mo|ph|vn|tr|my|sg|it|uk|us|kr|ru)\$" \
    type=FWD
add comment=County forward-to=$dnsserver regexp=\
    ".*(\\.)\?(.*|\\.)\?\\.(fr|de)\$" type=FWD
add comment=Company forward-to=$dnsserver regexp=\
    ".*(.*|\\.).*\\.(ms|be|fi)\$" type=FWD
add comment=KEYWORD forward-to=$dnsserver regexp=".*(\\.)\?(google|faceb\
    ook|blogspot|jav|pinterest|pron|github|bbcfmt|uk-live|hbo).*" type=\
    FWD
add comment=KEYWORD forward-to=$dnsserver regexp=\
    ".*(\\.)\?(dropbox|hbo).*" type=FWD
add comment="Public CDN" forward-to=$dnsserver regexp=\
    ".*(\\.)\?(aa|akamai).*" type=FWD
add comment=Apple forward-to=$dnsserver regexp=\
    ".*-courier\\.push\\.apple\\.com\$" type=FWD
add comment=Apple forward-to=$dnsserver regexp=\
    ".*(\\.)\?(itunes|music|ls|c|apps|media|smoot)\\.apple\\.(com|news)\$" \
    ttl=1w type=FWD
add comment="Apple Services" forward-to=$dnsserver regexp=\
    ".*\\.(icloud|me)\\.com\$" type=FWD
add comment="Apple Services1" forward-to=$dnsserver regexp=".*(\\.)\?(ap\
    psto|appstore|aaplimg|crashlytics|mzstatic).*(\\.com|\\.co|.re)" \
    type=FWD
add comment="Apple Services2" forward-to=$dnsserver regexp=\
    ".*(\\.)\?(apple-mapkit|(-)\?apple).*\\.com\\.akadns\\.net\$" type=\
    FWD
add comment="Apple Services DNS" forward-to=$dnsserver regexp=\
    ".*((-)\?apple(-)\?|icloud).*(com)\?akadns.net\$" type=FWD
add comment="Apple OCSP" forward-to=$dnsserver regexp=\
    "(ocsp|ocsp2|oscp|ocsp-lb)\\.(apple|digicert).*\\.com" \
    ttl=1w type=FWD
add comment=Amazon forward-to=$dnsserver regexp=\
    ".*(\\.)\?(amazon|amazonaws|kindle|primevideo).*\\.com\$" type=FWD
add comment=Quora forward-to=$dnsserver regexp=".*(\\.)\?quora\\.com\$" \
    type=FWD
add comment=Yahoo forward-to=$dnsserver regexp=\
    ".*(\\.)\?(yahoo|yimg)\\.com\$" type=FWD
add comment=DAZN forward-to=$dnsserver regexp=".*(\\.)\?dazn\\.com\$" \
    type=FWD
add comment=Linux forward-to=$dnsserver regexp=".*.\\.(linuxfoundation|r\
    edhat|suse|opensuse|debian|ubuntu|alpine)\\.(org|com)\$" type=FWD
add comment=Linux forward-to=$dnsserver regexp=\
    ".*(\\.)\?(clearlinux|clearos|centos|fedora)\\.(org|com)\$" type=\
    FWD
add comment=OSS forward-to=$dnsserver regexp=".*(\\.)\?(docker|mysql|mon\
    godb|apache|mariadb|nginx|caddy)\\.(io|com|org|net)\$" type=FWD
add comment=Company forward-to=$dnsserver regexp=".*(\\.)\?(hp|hpe|ibm|d\
    ell|emc|vmware|dellemc|oracle|intel|amd)\\.com\$" type=FWD
add comment=Company forward-to=$dnsserver regexp=\
    ".*(\\.)\?(nvidia|qualcomm|cisco|arubanetworks|adobe)\\.com\$" \
    type=FWD
add comment=Cloud forward-to=$dnsserver regexp=\
    ".*(\\.)\?(oraclecloud|alicloud|salesforces|sap|workday)\\.com\$" \
    type=FWD
add comment=ITV forward-to=$dnsserver regexp=\
    ".*(\\.)\?(itv|itvstatic)\\.com" type=FWD
add comment=Pandora/PBS forward-to=$dnsserver regexp=\
    ".*(\\.)\?(pandora|pbs)\\.(com|org)" type=FWD
add comment=MicroSoft forward-to=$dnsserver regexp=".*(\\.)\?(azure|bing\
    |live|outlook|msn|surface|1drv|microsoft)\\.(net|com|org)" type=FWD
add comment=MicroSoft forward-to=$dnsserver regexp=".*(\\.)\?(azureedge|\
    msauth|[a-z]-msedge|cd20|office)\\.(net|com|org)" type=FWD
add comment=MicroSoft forward-to=$dnsserver regexp=\
    ".*(\\.)\?(microsoftonline|msecnd)\\.(net|com|org)" type=FWD
add comment=Hulu forward-to=$dnsserver regexp=\
    ".*(\\.)\?(hulu|happyon).*(\\.com|\\.jp)" type=FWD
add comment="Fox Now" forward-to=$dnsserver regexp=\
    ".*(\\.)\?(fox|uplynk).*\\.com" type=FWD
add comment="Fox+ (HK|TW|SG)" forward-to=$dnsserver regexp=\
    ".*(\\.)\?(foxplus|theplatform)\\.com" type=FWD
add comment=4gtv/KKTV forward-to=$dnsserver regexp=\
    ".*(\\.)\?(4gtv|kktv)\\.(tv|com|me)" type=FWD
add comment=KKBOX forward-to=$dnsserver regexp=\
    ".*(\\.)\?(kfs|kkbox)\\.(io|com)" type=FWD
add comment=Twitch forward-to=$dnsserver regexp=\
    ".*(\\.)\?(twitch|ttvnw).*(\\.net|\\.tv)" type=FWD
add comment=Spotify/TIDAL forward-to=$dnsserver regexp=\
    ".*(\\.)\?(spotify|tidal|pcdn|scdn|pscdn)\\.(com|co)" type=FWD
add comment=ViuTV/MY5/LiTV forward-to=$dnsserver regexp=\
    ".*(\\.)\?(viu|my5|channel5|litv)\\.(tv|com)" type=FWD
add comment=HBO forward-to=$dnsserver regexp=".*(\\.)\?boltdns\\.net" \
    type=FWD
add comment=Pornhub forward-to=$dnsserver regexp=\
    ".*(\\.)\?(pornhub|phncdn).*\\.com" type=FWD
add comment=encoreTVB forward-to=$dnsserver regexp=\
    ".*(\\.)\?encoretvb\\.com" type=FWD
add comment="myTV Super/TVB/JOOX" forward-to=$dnsserver regexp=\
    ".*(\\.)\?(mytvsuper|tvb|joox)\\.com" type=FWD
add comment=Netflix forward-to=$dnsserver regexp=\
    ".*(\\.)\?(nflx|netflix|fast).*(\\.net|\\.com)" type=FWD
add comment=DAZN forward-to=$dnsserver regexp=\
    ".*(\\.)\?(deezer|dzcdn)\\.(com|net)" type=FWD
add comment=BBC forward-to=$dnsserver regexp=\
    ".*(\\.)\?(bbc|bbci)\\.(co\\.uk|com)" type=FWD
add comment=All4 forward-to=$dnsserver regexp=\
    ".*(\\.)\?(c4assets|channel4)\\.com" type=FWD
add comment=AbemaTV forward-to=$dnsserver regexp=\
    ".*(\\.)\?(abema|ameba|hayabusa)\\.(jp|io)" type=FWD
add comment=Speedtest forward-to=$dnsserver regexp=".*(\\.)\?(fdcservers\
    |yoshis|extride|chinaunicomglobal)\\.(net|com)" type=FWD
add comment=Speedtest forward-to=$dnsserver regexp=\
    ".*(\\.)\?(speedtest|hgc)\\.(net|com)" type=FWD
add comment="IP INFO" forward-to=$dnsserver regexp=\
    ".*(\\.)\?(ipinfo|ip)\\.(io|sb)" type=FWD
add comment=encoreTVB forward-to=$dnsserver regexp="(edge\\.api\\.bright\
    cove|videos-f\\.jwpsrv|content\\.jwplatform)\\.(com|net)" type=FWD
add comment=Google forward-to=$dnsserver regexp=\
    ".*(\\.)\?(youtube|ytimg)\\.(com)" type=FWD
add comment=Google forward-to=$dnsserver regexp=\
    ".*(\\.)\?(android|androidify|appspot|autodraw|blogger)\\.com" \
    type=FWD
add comment=Google forward-to=$dnsserver regexp=".*(\\.)\?(capitalg|chro\
    me|chromeexperiments|chromestatus|creativelab5)\\.com" type=FWD
add comment=Google forward-to=$dnsserver regexp=".*(\\.)\?(debug|deepmin\
    d|dialogflow|firebaseio|googletagmanager)\\.com" type=FWD
add comment=Google forward-to=$dnsserver regexp=".*(\\.)\?(ggpht|gmail|g\
    mail|gmodules|gstatic|gv|gvt0|gvt1|gvt3)\\.com" type=FWD
add comment=Google forward-to=$dnsserver regexp=".*(\\.)\?(itasoftware|m\
    adewithcode|synergyse|tiltbrush|waymo)\\.com" type=FWD
add comment=Google forward-to=$dnsserver regexp=".*(\\.)\?(widevine|x|ap\
    p-measurement|xn--ngstr-lra8j)\\.(company|com)" type=FWD
add comment=Google forward-to=$dnsserver regexp=\
    ".*(\\.)\?(ampproject|certificate-transparency|chromium)\\.org" \
    type=FWD
add comment=Google forward-to=$dnsserver regexp=\
    ".*(\\.)\?(getoutline|godoc|golang|gwtproject)\\.org" type=FWD
add comment=Google forward-to=$dnsserver regexp=\
    ".*(\\.)\?(polymer-project|tensorflow)\\.org" type=FWD
add comment=Google forward-to=$dnsserver regexp=\
    ".*(\\.)\?(waveprotocol|webmproject|webrtc|whatbrowser)\\.org" \
    type=FWD
add comment=Google forward-to=$dnsserver regexp=\
    ".*(\\.)\?(material|shattered|recaptcha)\\.(net|io)" type=FWD
add comment=Google forward-to=$dnsserver regexp=\
    ".*(\\.)\?(abc|admin|getmdl)\\.(xyz|net|io)" type=FWD
add comment=Facebook forward-to=$dnsserver regexp=\
    ".*(\\.)\?(messenger|whatsapp|oculus|oculuscdn)\\.(com|net)" type=\
    FWD
add comment=Facebook forward-to=$dnsserver regexp=\
    ".*(\\.)\?(cdninstagram|fb|fbcdn|instagram)\\.(com|net|me)" type=\
    FWD
add comment=Twitter forward-to=$dnsserver regexp=\
    ".*(\\.)\?(twimg|twitpic|twitter)\\.(co|com)" type=FWD
add comment=Line forward-to=$dnsserver regexp=\
    ".*(\\.)\?(line(.*|\\.)|naver)\\.(me|com|net|jp)" type=FWD
add comment=Bitcoin forward-to=$dnsserver regexp=\
    ".*(\\.)\?(bibox|binance|bitfinex|hbg|okex)\\.com" type=FWD
add comment=Share forward-to=$dnsserver regexp=".*(\\.)\?(dailymotion|sc\
    ribd|soundcloud|pixiv|slideshare)\\.(com|net)" type=FWD
add comment="Search Engine" forward-to=$dnsserver regexp=\
    ".*(\\.)\?(duckduckgo|tineye)\\.com" type=FWD
add comment=Book/RSS forward-to=$dnsserver regexp=\
    ".*(\\.)\?(feedly|goodreads|issuu|newsblur)\\.com" type=FWD
add comment=Get forward-to=$dnsserver regexp=\
    ".*(\\.)\?(medium|wikipedia|wordpress)\\.(com|org)" type=FWD
add comment=Community forward-to=$dnsserver regexp=".*(\\.)\?(jkforum|52\
    0cc|steamcommunity|reddit|redditmedia|v2ex|hostloc)\\.com" type=FWD
add comment=Blog forward-to=$dnsserver regexp=\
    ".*(\\.)\?(xuite)\\.net\$" type=FWD
add comment=Community forward-to=$dnsserver regexp=\
    ".*(\\.)\?(mobile01)\\.com" type=FWD
add comment=Video/Pic forward-to=$dnsserver regexp=\
    ".*(\\.)\?(tumblr|vimeo|flickr|vine|pinimg|imgur)\\.com" type=FWD
add comment=News forward-to=$dnsserver regexp=".*(\\.)\?(voachinese|wsj|\
    nyt|nytco|nytimes|nytstyle|bbc|reuters)\\.(com|net|me)" type=FWD
add comment=News forward-to=$dnsserver regexp=\
    ".*(\\.)\?(theinitium|rfa|ntdtv|epochtimes|dw)\\.(com|org)" type=\
    FWD
add comment="Android APK" forward-to=$dnsserver regexp=\
    ".*(\\.)\?(apk-dl|apkpure)\\.com" type=FWD
add comment=XXX forward-to=$dnsserver regexp=\
    ".*(\\.)\?(xvideos|pronhub|avgle|jable|phncdn)\\.(com|tv)" type=FWD
add comment=Telegram forward-to=$dnsserver regexp=\
    ".*(\\.)\?telegram\\.org" type=FWD
add comment=Tools forward-to=$dnsserver regexp=".*(\\.)\?(shadowsocks|v2\
    ray|putty|fixi|internetdownloadmanager)\\.(org|com)" type=FWD
add comment=Tools forward-to=$dnsserver regexp=".*(\\.)\?(pypi|pythonhos\
    ted|draw|notepad-plus-plus|7zip|wireguard)\\.(io|org|com)\$" type=\
    FWD
add comment=VPS forward-to=$dnsserver regexp=".*(\\.)\?(bandwagonhost|bw\
    h1|vultr|digitalocean|linode|feenom)\\.com\$" type=FWD
add comment="Digital Immigrants" forward-to=$dnsserver regexp=\
    ".*(\\.)\?(alishop)\\.vip\$" type=FWD
add comment=PT forward-to=$dnsserver regexp=".*(\\.)\?(pterclub|beitai|h\
    d4fans|m-team|chdbits|ourbits|hdchina).*" type=FWD
add comment=PT forward-to=$dnsserver regexp=\
    ".*(\\.)\?(hdsky|pterclub|totheglory).*" type=FWD
add comment=PT forward-to=$dnsserver regexp=\
    ".*(\\.)\?(springsunday|keepfrds).*" type=FWD
add comment=Disney+ forward-to=$dnsserver regexp=\
    ".*(\\.)\?(dssott|disneyplus|disney-plus|bamgrid)\\.(com|net)" \
    type=FWD
add comment=Twitter forward-to=$dnsserver name=t.co type=FWD
add comment="Apple TV" forward-to=$dnsserver name=ocvideo.apple.com \
    type=FWD
add comment=Apple forward-to=$dnsserver name=\
    api-glb-sea.smoot.apple.com type=FWD
add comment=Apple forward-to=$dnsserver name=beta.itunes.apple.com \
    type=FWD
add comment=Apple forward-to=$dnsserver name=books.itunes.apple.com \
    type=FWD
add comment=Apple forward-to=$dnsserver name=hls.itunes.apple.com type=\
    FWD
add comment=Apple forward-to=$dnsserver name=itunes.apple.com type=FWD
add comment=Apple forward-to=$dnsserver name=lookup-api.apple.com type=\
    FWD
add comment="Apple Services" forward-to=$dnsserver name=\
    audio-ssl.itunes.apple.com type=FWD
add comment="Apple Services" forward-to=$dnsserver name=\
    gspe1-ssl.ls.apple.com type=FWD
add comment=KKTV forward-to=$dnsserver name=kktv-theater.kk.stream \
    type=FWD
add comment=ViuTV/MY5 forward-to=$dnsserver name=api.viu.now.com type=\
    FWD
add comment=Jwplayer forward-to=$dnsserver name=content.jwplatform.com \
    type=FWD
add comment=Jwplayer forward-to=$dnsserver name=videos-f.jwpsrv.com \
    type=FWD
add comment=Steam forward-to=$dnsserver name=media.steampowered.com \
    type=FWD
add comment=Disney+ forward-to=$dnsserver name=\
    cdn.registerdisney.go.com type=FWD
