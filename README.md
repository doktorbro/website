# doktorbro publishing

## favicon

the favicon contains the latin letters «db». the colors and the font match the css entries. *noto sans* is the default sans serif font on today’s most popular operating system. the favicon size is double the [48px base][1].

    convert -size 96x96 -fill '#000000' xc:'#f5f5f5' -font 'Noto-Sans-Bold' -pointsize 64 -annotate +7+86 'db' -quality 100 -colors 64 favicon.ico

[1]: https://developers.google.com/web/fundamentals/design-and-ux/browser-customization/
