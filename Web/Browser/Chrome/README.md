#Chrome

## kiosk mode
 exec google-chrome $url --kiosk --full-screen --no-first-run
 exec google-chrome $url --window-size=$width,$height --window-position=0,0 --kiosk --full-screen --disable-translate --no-first-run --fast --fast-start --ignore-gpu-blacklist --disable-quic --enable-fast-unload  --enable-tcp-fast-open --enable-native-gpu-memory-buffers  --enable-gpu-rasterization --enable-zero-copy --disable-features=TranslateUI --disable-infobar --disk-cache-dir=/tmp

## Remove keyring 
  Remove keyring with "--password-store=basic" (https://tipsonubuntu.com/2017/12/20/google-chrome-asks-password-unlock-login-keyring/)
