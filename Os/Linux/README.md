# Linux

## find
    find . -type f -printf '%p\n'

## date
    t=`date`
    date -d"$t" +%Y%m%d:%H:%M:%S
