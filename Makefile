all: build

build:

install:
	install -D -m 755 --target-directory=${DESTDIR}/usr/bin install-vbox-lga
