mk808-tools
===========

Ubuntu 12.04 x64 上解包,打包,燒寫MK808 ROM檔工具

下載後執行make,會自動編譯afptool, img_maker, img_unpack, mkkrnlimg

rkcrc跟rkflashtool則需要另外編譯

1.) rkcrc:
> gcc -o rkcrc rkcrc.c

2.) rkflashtool:
> apt-get install libusb-1.0-0-dev

> gcc -o rkflashtool rkflashtool.c -lusb-1.0 -O2 -W -Wall -s
