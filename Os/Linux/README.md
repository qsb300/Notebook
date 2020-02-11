# Linux

## find
    find . -type f -printf '%p\n'
instead of chmod -R 755 drt, the safer way to use chmod is to set only directory executable. Drop "-c" for quiet.
    # find all sub directories and make each executable
    find drt -type d -exec chmod -c 0755 {} +
    # files only readable
    find drt -type f -exec chmod -c 0644 {} +

## date
    t=`date`
    date -d"$t" +%Y%m%d:%H:%M:%S

## du
    #space usage of current directory
    du -sh
    #space usage of each sub directory
    du -h --max-depth=1
    

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

## SeLinux
#### audit2allow
    audit2allow -w -a
    audit2allow -a
    grep certwatch /var/log/audit/audit.log | audit2allow -M mycertwatch2
    semodule -i mycertwatch2.pp
[ALLOWING ACCESS](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/6/html/security-enhanced_linux/sect-security-enhanced_linux-fixing_problems-allowing_access_audit2allow)
