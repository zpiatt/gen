PREFIX = /usr
MANDIR = $(PREFIX)/share/man

all:
	@printf "Run 'make install' to install Gen.\n"

install:
	@mkdir -p $(DESTDIR)$(HOME)/.gen/templates
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p gen $(DESTDIR)$(PREFIX)/bin/gen
	@cp -p gen.1 $(DESTDIR)$(MANDIR)/man1
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/gen

uninstall:
	@rm -rf $(DESTDIR)/$(HOME)/.gen/templates
	@rm -rf $(DESTDIR)$(PREFIX)/bin/gen
	@rm -rf $(DESTDIR)$(MANDIR)/man1/gen.1*
