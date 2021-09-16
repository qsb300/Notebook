#Imagemagick

## white to transparent
    convert image.gif -fuzz XX% -transparent white result.gif
where the smaller the %, the closer to true white or conversely, the larger the %, the more variation from white is allowed to become transparent.

## convert pdf to png or jpg, the 2nd also replace transparent with white or other color
    convert -density 300 my.pdf -quality 90 outmy.jpg
    convert -density 300 -background white -alpha remove -alpha off  5th.pdf -quality 90 out5th.png
