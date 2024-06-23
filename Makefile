DESTDIR ?= /
BINDIR := /usr/bin
SHAREDIR := /usr/share
MANDIR := ${SHAREDIR}/man

all:
# make all does nothing; there's nothing to build

install:
	mkdir -p ${DESTDIR}/${BINDIR}
	mkdir -p ${DESTDIR}/${MANDIR}/man1
	cp -p newsman ${DESTDIR}/${BINDIR}/
	cp man1/* ${DESTDIR}/${MANDIR}/man1


