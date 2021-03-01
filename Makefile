install:
	install -Dm755 rc.init $(DESTDIR)/bin/rc.init
	install -Dm755 inittab $(DESTDIR)/etc/inittab
