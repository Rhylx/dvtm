# Customize below to fit your system

PREFIX ?= /usr/local
MANPREFIX = ${PREFIX}/share/man
# specify your systems terminfo directory
# leave empty to install into your home folder
TERMINFO := ${DESTDIR}${PREFIX}/share/terminfo

INCS = -I.
LIBS = -lc -lutil -lncursesw
CFLAGS += -std=c99 ${INCS} -DNDEBUG ${CPPFLAGS}

CC ?= cc
