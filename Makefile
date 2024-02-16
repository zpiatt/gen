PREFIX = /usr
MANDIR = $(PREFIX)/share/man/man1

.PHONY: install uninstall

ifneq ($(SUDO_USER),)
  USER_HOME=$(shell eval echo ~$(SUDO_USER))
else
  USER_HOME=$(HOME)
endif

all:
	@printf "Run 'make install' to install Gen.\n"

install:
	@mkdir -p $(DESTDIR)$(USER_HOME)/.gen
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p gen $(DESTDIR)$(PREFIX)/bin/gen
	@cp -rp templates $(DESTDIR)$(USER_HOME)/.gen
	@test -z $(SUDO_USER) || chown -R $(SUDO_USER) $(USER_HOME)/.gen
	@gzip -c gen.1 > $(DESTDIR)$(MANDIR)/gen.1.gz
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/gen

uninstall:
	@rm -rf $(DESTDIR)$(USER_HOME)/.gen
	@rm -rf $(DESTDIR)$(PREFIX)/bin/gen
	@rm -rf $(DESTDIR)$(MANDIR)/gen.1*
