/ip dns static
add comment=ubuntu forward-to=198.18.0.2 regexp=\
    "(hk|us)\\.archive\\.ubuntu\\.com\$" type=FWD
add comment=MikroTik forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(mikrotik)\\.com\$" type=FWD
add comment=County forward-to=198.18.0.2 regexp=".*(\\.)\?(.*|\\.)\?\\.(\
    cu|at|ca|nz|br|jp|in|tw|hk|mo|ph|vn|tr|my|sg|it|uk|us|kr|ru)\$" \
    type=FWD
add comment=County forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(.*|\\.)\?\\.(fr|de)\$" type=FWD
add comment=Company forward-to=198.18.0.2 regexp=\
    ".*(.*|\\.).*\\.(ms|be|fi)\$" type=FWD
add comment=KEYWORD forward-to=198.18.0.2 regexp=".*(\\.)\?(google|faceb\
    ook|blogspot|jav|pinterest|pron|github|bbcfmt|uk-live|hbo).*" type=\
    FWD
add comment=KEYWORD forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(dropbox|hbo).*" type=FWD
add comment="Public CDN" forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(aa|akamai).*" type=FWD
add comment=Apple forward-to=198.18.0.2 regexp=\
    ".*-courier\\.push\\.apple\\.com\$" type=FWD
add comment=Apple forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(itunes|music|ls|c|apps|media|smoot)\\.apple\\.(com|news)\$" \
    ttl=1w type=FWD
add comment="Apple Services" forward-to=198.18.0.2 regexp=\
    ".*\\.(icloud|me)\\.com\$" type=FWD
add comment="Apple Services1" forward-to=198.18.0.2 regexp=".*(\\.)\?(ap\
    psto|appstore|aaplimg|crashlytics|mzstatic).*(\\.com|\\.co|.re)" \
    type=FWD
add comment="Apple Services2" forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(apple-mapkit|(-)\?apple).*\\.com\\.akadns\\.net\$" type=\
    FWD
add comment="Apple Services DNS" forward-to=198.18.0.2 regexp=\
    ".*((-)\?apple(-)\?|icloud).*(com)\?akadns.net\$" type=FWD
add comment=Amazon forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(amazon|amazonaws|kindle|primevideo).*\\.com\$" type=FWD
add comment=Quora forward-to=198.18.0.2 regexp=".*(\\.)\?quora\\.com\$" \
    type=FWD
add comment=Yahoo forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(yahoo|yimg)\\.com\$" type=FWD
add comment=DAZN forward-to=198.18.0.2 regexp=".*(\\.)\?dazn\\.com\$" \
    type=FWD
add comment=Linux forward-to=198.18.0.2 regexp=".*.\\.(linuxfoundation|r\
    edhat|suse|opensuse|debian|ubuntu|alpine)\\.(org|com)\$" type=FWD
add comment=Linux forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(clearlinux|clearos|centos|fedora)\\.(org|com)\$" type=\
    FWD
add comment=OSS forward-to=198.18.0.2 regexp=".*(\\.)\?(docker|mysql|mon\
    godb|apache|mariadb|nginx|caddy)\\.(io|com|org|net)\$" type=FWD
add comment=Company forward-to=198.18.0.2 regexp=".*(\\.)\?(hp|hpe|ibm|d\
    ell|emc|vmware|dellemc|oracle|intel|amd)\\.com\$" type=FWD
add comment=Company forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(nvidia|qualcomm|cisco|arubanetworks|adobe)\\.com\$" \
    type=FWD
add comment=Cloud forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(oraclecloud|alicloud|salesforces|sap|workday)\\.com\$" \
    type=FWD
add comment=ITV forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(itv|itvstatic)\\.com" type=FWD
add comment=Pandora/PBS forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(pandora|pbs)\\.(com|org)" type=FWD
add comment=MicroSoft forward-to=198.18.0.2 regexp=".*(\\.)\?(azure|bing\
    |live|outlook|msn|surface|1drv|microsoft)\\.(net|com|org)" type=FWD
add comment=MicroSoft forward-to=198.18.0.2 regexp=".*(\\.)\?(azureedge|\
    msauth|[a-z]-msedge|cd20|office)\\.(net|com|org)" type=FWD
add comment=MicroSoft forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(microsoftonline|msecnd)\\.(net|com|org)" type=FWD
add comment=Hulu forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(hulu|happyon).*(\\.com|\\.jp)" type=FWD
add comment="Fox Now" forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(fox|uplynk).*\\.com" type=FWD
add comment="Fox+ (HK|TW|SG)" forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(foxplus|theplatform)\\.com" type=FWD
add comment=4gtv/KKTV forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(4gtv|kktv)\\.(tv|com|me)" type=FWD
add comment=KKBOX forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(kfs|kkbox)\\.(io|com)" type=FWD
add comment=Twitch forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(twitch|ttvnw).*(\\.net|\\.tv)" type=FWD
add comment=Spotify/TIDAL forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(spotify|tidal|pcdn|scdn|pscdn)\\.(com|co)" type=FWD
add comment=ViuTV/MY5/LiTV forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(viu|my5|channel5|litv)\\.(tv|com)" type=FWD
add comment=HBO forward-to=198.18.0.2 regexp=".*(\\.)\?boltdns\\.net" \
    type=FWD
add comment=Pornhub forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(pornhub|phncdn).*\\.com" type=FWD
add comment=encoreTVB forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?encoretvb\\.com" type=FWD
add comment="myTV Super/TVB/JOOX" forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(mytvsuper|tvb|joox)\\.com" type=FWD
add comment=Netflix forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(nflx|netflix|fast).*(\\.net|\\.com)" type=FWD
add comment=DAZN forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(deezer|dzcdn)\\.(com|net)" type=FWD
add comment=BBC forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(bbc|bbci)\\.(co\\.uk|com)" type=FWD
add comment=All4 forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(c4assets|channel4)\\.com" type=FWD
add comment=AbemaTV forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(abema|ameba|hayabusa)\\.(jp|io)" type=FWD
add comment=Speedtest forward-to=198.18.0.2 regexp=".*(\\.)\?(fdcservers\
    |yoshis|extride|chinaunicomglobal)\\.(net|com)" type=FWD
add comment=Speedtest forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(speedtest|hgc)\\.(net|com)" type=FWD
add comment="IP INFO" forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(ipinfo|ip)\\.(io|sb)" type=FWD
add comment=encoreTVB forward-to=198.18.0.2 regexp="(edge\\.api\\.bright\
    cove|videos-f\\.jwpsrv|content\\.jwplatform)\\.(com|net)" type=FWD
add comment=Google forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(youtube|ytimg)\\.(com)" type=FWD
add comment=Google forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(android|androidify|appspot|autodraw|blogger)\\.com" \
    type=FWD
add comment=Google forward-to=198.18.0.2 regexp=".*(\\.)\?(capitalg|chro\
    me|chromeexperiments|chromestatus|creativelab5)\\.com" type=FWD
add comment=Google forward-to=198.18.0.2 regexp=".*(\\.)\?(debug|deepmin\
    d|dialogflow|firebaseio|googletagmanager)\\.com" type=FWD
add comment=Google forward-to=198.18.0.2 regexp=".*(\\.)\?(ggpht|gmail|g\
    mail|gmodules|gstatic|gv|gvt0|gvt1|gvt3)\\.com" type=FWD
add comment=Google forward-to=198.18.0.2 regexp=".*(\\.)\?(itasoftware|m\
    adewithcode|synergyse|tiltbrush|waymo)\\.com" type=FWD
add comment=Google forward-to=198.18.0.2 regexp=".*(\\.)\?(widevine|x|ap\
    p-measurement|xn--ngstr-lra8j)\\.(company|com)" type=FWD
add comment=Google forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(ampproject|certificate-transparency|chromium)\\.org" \
    type=FWD
add comment=Google forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(getoutline|godoc|golang|gwtproject)\\.org" type=FWD
add comment=Google forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(polymer-project|tensorflow)\\.org" type=FWD
add comment=Google forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(waveprotocol|webmproject|webrtc|whatbrowser)\\.org" \
    type=FWD
add comment=Google forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(material|shattered|recaptcha)\\.(net|io)" type=FWD
add comment=Google forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(abc|admin|getmdl)\\.(xyz|net|io)" type=FWD
add comment=Facebook forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(messenger|whatsapp|oculus|oculuscdn)\\.(com|net)" type=\
    FWD
add comment=Facebook forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(cdninstagram|fb|fbcdn|instagram)\\.(com|net|me)" type=\
    FWD
add comment=Twitter forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(twimg|twitpic|twitter)\\.(co|com)" type=FWD
add comment=Line forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(line(.*|\\.)|naver)\\.(me|com|net|jp)" type=FWD
add comment=Bitcoin forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(bibox|binance|bitfinex|hbg|okex)\\.com" type=FWD
add comment=Share forward-to=198.18.0.2 regexp=".*(\\.)\?(dailymotion|sc\
    ribd|soundcloud|pixiv|slideshare)\\.(com|net)" type=FWD
add comment="Search Engine" forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(duckduckgo|tineye)\\.com" type=FWD
add comment=Book/RSS forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(feedly|goodreads|issuu|newsblur)\\.com" type=FWD
add comment=Get forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(medium|wikipedia|wordpress)\\.(com|org)" type=FWD
add comment=Community forward-to=198.18.0.2 regexp=".*(\\.)\?(jkforum|52\
    0cc|steamcommunity|reddit|redditmedia|v2ex|hostloc)\\.com" type=FWD
add comment=Blog forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(xuite)\\.net\$" type=FWD
add comment=Community forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(mobile01)\\.com" type=FWD
add comment=Video/Pic forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(tumblr|vimeo|flickr|vine|pinimg|imgur)\\.com" type=FWD
add comment=News forward-to=198.18.0.2 regexp=".*(\\.)\?(voachinese|wsj|\
    nyt|nytco|nytimes|nytstyle|bbc|reuters)\\.(com|net|me)" type=FWD
add comment=News forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(theinitium|rfa|ntdtv|epochtimes|dw)\\.(com|org)" type=\
    FWD
add comment="Android APK" forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(apk-dl|apkpure)\\.com" type=FWD
add comment=XXX forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(xvideos|pronhub|avgle|jable|phncdn)\\.(com|tv)" type=FWD
add comment=Telegram forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?telegram\\.org" type=FWD
add comment=Tools forward-to=198.18.0.2 regexp=".*(\\.)\?(shadowsocks|v2\
    ray|putty|fixi|internetdownloadmanager)\\.(org|com)" type=FWD
add comment=Tools forward-to=198.18.0.2 regexp=".*(\\.)\?(pypi|pythonhos\
    ted|draw|notepad-plus-plus|7zip|wireguard)\\.(io|org|com)\$" type=\
    FWD
add comment=VPS forward-to=198.18.0.2 regexp=".*(\\.)\?(bandwagonhost|bw\
    h1|vultr|digitalocean|linode|feenom)\\.com\$" type=FWD
add comment="Digital Immigrants" forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(alishop)\\.vip\$" type=FWD
add comment=PT forward-to=198.18.0.2 regexp=".*(\\.)\?(pterclub|beitai|h\
    d4fans|m-team|chdbits|ourbits|hdchina).*" type=FWD
add comment=PT forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(hdsky|pterclub|totheglory).*" type=FWD
add comment=PT forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(springsunday|keepfrds).*" type=FWD
add comment=Disney+ forward-to=198.18.0.2 regexp=\
    ".*(\\.)\?(dssott|disneyplus|disney-plus|bamgrid)\\.(com|net)" \
    type=FWD
add comment=Twitter forward-to=198.18.0.2 name=t.co type=FWD
add comment="Apple TV" forward-to=198.18.0.2 name=ocvideo.apple.com \
    type=FWD
add comment=Apple forward-to=198.18.0.2 name=\
    api-glb-sea.smoot.apple.com type=FWD
add comment=Apple forward-to=198.18.0.2 name=beta.itunes.apple.com \
    type=FWD
add comment=Apple forward-to=198.18.0.2 name=books.itunes.apple.com \
    type=FWD
add comment=Apple forward-to=198.18.0.2 name=hls.itunes.apple.com type=\
    FWD
add comment=Apple forward-to=198.18.0.2 name=itunes.apple.com type=FWD
add comment=Apple forward-to=198.18.0.2 name=lookup-api.apple.com type=\
    FWD
add comment="Apple Services" forward-to=198.18.0.2 name=\
    audio-ssl.itunes.apple.com type=FWD
add comment="Apple Services" forward-to=198.18.0.2 name=\
    gspe1-ssl.ls.apple.com type=FWD
add comment=KKTV forward-to=198.18.0.2 name=kktv-theater.kk.stream \
    type=FWD
add comment=ViuTV/MY5 forward-to=198.18.0.2 name=api.viu.now.com type=\
    FWD
add comment=Jwplayer forward-to=198.18.0.2 name=content.jwplatform.com \
    type=FWD
add comment=Jwplayer forward-to=198.18.0.2 name=videos-f.jwpsrv.com \
    type=FWD
add comment=Steam forward-to=198.18.0.2 name=media.steampowered.com \
    type=FWD
add comment=Disney+ forward-to=198.18.0.2 name=\
    cdn.registerdisney.go.com type=FWD
