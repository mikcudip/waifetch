PREFIX = /usr
MANDIR = $(PREFIX)/share/man

all:
	@echo Run \'make install\' to install Neofetch.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@mkdir -p $(DESTDIR)$(MANDIR)/man1
	@cp -p waifetch $(DESTDIR)$(PREFIX)/bin/waifetch
	@cp -p waifetch.1 $(DESTDIR)$(MANDIR)/man1
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/waifetch

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/waifetch
	@rm -rf $(DESTDIR)$(MANDIR)/man1/waifetch.1*
