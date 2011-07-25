PREFIX=${CURDIR}/debian/openapp-tuning

install:
# bin
	mkdir -p $(PREFIX)/usr/sbin
	cp openapp-tuning $(PREFIX)/usr/sbin

# initscripts
	mkdir -p $(PREFIX)/etc/init
	cp init/* $(PREFIX)/etc/init

# config
	mkdir -p $(PREFIX)/etc/openapp-tuning
	cp etc/* $(PREFIX)/etc/openapp-tuning

uninstall:
# bin
	rm -rf $(PREFIX)/usr/sbin/openapp-tuning

clean:
	-echo "NOP"

