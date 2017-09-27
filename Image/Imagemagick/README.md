#Imagemagick

## white to transparent
    convert image.gif -fuzz XX% -transparent white result.gif
where the smaller the %, the closer to true white or conversely, the larger the %, the more variation from white is allowed to become transparent.
