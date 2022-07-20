PREFIX = /usr

all:
	@echo Run \'make install\' to install this program!.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p saurh $(DESTDIR)$(PREFIX)/bin/saurh
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/saurh


uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/saurh
