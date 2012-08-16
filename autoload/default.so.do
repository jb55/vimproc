SRC="proc.c"
CFLAGS="-O2 -W -Wall -Wno-unused -bundle -fPIC -arch x86_64 -arch i386"
LDFLAGS+=-lutil

redo-ifchange vimstack.c $SRC

cc $CFLAGS -o $3 $SRC $LDFLAGS
