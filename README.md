# website

doktorbro.net

## favicons

the favicon contains my initials. english and german documents get the latin initials (ab); russian documents get the cyrillic initials (аб). the colors match the main ones from the css. the font is the default serif font on today’s most popular operating system. the favicon size is double the [48px base][1].

the latin favicon:

    convert -size 96x96 -fill '#000000' xc:'#ffffff' -font 'Noto-Serif-Bold' -pointsize 64 -annotate +8+85 'ab' -quality 100 -colors 32 favicon-latin.png

the cyrillic favicon:

    convert -size 96x96 -fill '#000000' xc:'#ffffff' -font 'Noto-Serif-Bold' -pointsize 64 -annotate +8+85 'аб' -quality 100 -colors 32 favicon-cyrillic.png

[1]: https://developers.google.com/web/fundamentals/design-and-ux/browser-customization/
