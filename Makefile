PREFIX = /usr

all:
	@echo Run \'make install\' to install Gen.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p gen $(DESTDIR)$(PREFIX)/bin/gen
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/gen

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/gen
