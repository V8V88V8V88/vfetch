PREFIX ?= /usr/local
BINDIR = $(PREFIX)/bin

install:
	install -d $(BINDIR)
	install -m 755 vfetch $(BINDIR)/vfetch

uninstall:
	rm -f $(BINDIR)/vfetch

.PHONY: install uninstall
