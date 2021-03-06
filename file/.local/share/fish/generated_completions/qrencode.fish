# qrencode
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/qrencode.1.gz
complete -c qrencode -s h -l help -d 'display help message'
complete -c qrencode -s o -l output -d 'write image to FILENAME'
complete -c qrencode -s r -l read-from -d 'read input data from FILENAME'
complete -c qrencode -s s -l size -d 'specify the size of dot (pixel).  (default=3)'
complete -c qrencode -s l -l level -d 'specify error correction level from L (lowest) to H (highest).  (default=L)'
complete -c qrencode -s v -l symversion -d 'specify the minimum version of the symbol'
complete -c qrencode -s m -l margin -d 'specify the width of margin.  (default=4)'
complete -c qrencode -s d -l dpi -d 'specify the DPI of the generated PNG.  (default=72)'
complete -c qrencode -s S -l structured -d 'make structured symbols.  Version number must be specified with \'-v\''
complete -c qrencode -s k -l kanji -d 'assume that the input text contains kanji (shift-jis)'
complete -c qrencode -s c -l casesensitive -d 'encode lower-case alphabet characters in 8-bit mode.  (default)'
complete -c qrencode -s i -l ignorecase -d 'ignore case distinctions and use only upper-case characters'
complete -c qrencode -s 8 -l 8bit -d 'encode entire data in 8-bit mode.  -k, -c and -i will be ignored'
complete -c qrencode -s M -l micro -d 'encode in a Micro QR Code.  See MICRO QR CODE for more information'
complete -c qrencode -l rle -d 'enable run-length encoding for SVG'
complete -c qrencode -l svg-path -d 'use single path to draw modules for SVG'
complete -c qrencode -l inline -d 'only useful for SVG output, generates an SVG without the XML tag'
complete -c qrencode -l strict-version -d 'disable automatic version number adjustment'
complete -c qrencode -s V -l version -d 'display the version number and copyrights of the qrencode'
complete -c qrencode -l verbose -d 'display verbose information to stderr'
complete -c qrencode -s t
complete -c qrencode -l type -d 'specify the type of the generated image.  (default=PNG)'
complete -c qrencode -l foreground
complete -c qrencode -l background -d 'specify foreground/background color in hexadecimal notation'

