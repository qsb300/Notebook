# Linux

## find
    find . -type f -printf '%p\n'

## date
    t=`date`
    date -d"$t" +%Y%m%d:%H:%M:%S

## kiosk
#### chrome kiosk mode
    google-chrome --kiosk --no-first-run  http://www.google.com 
#### [chrome kiosk app](http://github.com/matt-cook/kiosk)
    /opt/google/chrome/google-chrome --profile-directory=Default --app-id=afhcomalholahplbjhnmahkoekoijban
Able to filter white/black list of url
#### [block Alf+F4]
look up keymap for Alt
    xmodmap -pke |grep -i Alt
block Alt
    xmodmap -e "keycode 64 = "
    xmodmap -e "keycode 108 = "
[Disable shortcuts in Google Chrome](http://stackoverflow.com/questions/5637530/disable-shortcuts-in-google-chrome)
