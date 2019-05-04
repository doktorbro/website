# the personal website of anatol broder

doktorbro.net

## file names

all file names must be formated as `rrr/rrrrr.ext` where `r` is a random integer between 0 and 9.

## favicons

the favicon contains my initials: latin (ab) for english and german documents, cyrillic (аб) for russian documents. the colors and the font match the css entries. *noto sans* is the default sans serif font on today’s most popular operating system. the favicon size is double the [48px base][1].

the latin favicon:

    convert -size 96x96 -fill '#000000' xc:'#f5f5f5' -font 'Noto-Sans-Bold' -pointsize 64 -annotate +8+85 'ab' -quality 100 -colors 64 favicon-latin.png

the cyrillic favicon:

    convert -size 96x96 -fill '#000000' xc:'#f5f5f5' -font 'Noto-Sans-Bold' -pointsize 64 -annotate +8+85 'аб' -quality 100 -colors 64 favicon-cyrillic.png

[1]: https://developers.google.com/web/fundamentals/design-and-ux/browser-customization/
