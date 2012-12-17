CC=gcc
CFLAGS := -g -O3 -DUSE_OPENSSL -Wall
LDLIBS := -lssl -lcrypto

#CFLAGS := -DUSE_GCRYPT
#LDLIBS := -lgcrypt

TARGETS := afptool img_unpack img_maker mkkrnlimg

all: ${TARGETS}

clean:
  rm ${TARGETS}

#rkcrc		: gcc -o rkcrc rkcrc.c
#rkflashtool	: apt-get install libusb-1.0-0-dev 
#		  gcc -o rkflashtool rkflashtool.c -lusb-1.0 -O2 -W -Wall -s
