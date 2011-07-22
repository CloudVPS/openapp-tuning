PREFIX=${CURDIR}/debian/openapp-tuning

install:
# bin
	mkdir -p $(PREFIX)/usr/sbin
	cp openapp-tuning $(PREFIX)/usr/sbin

uninstall:
# bin
	rm -rf $(PREFIX)/usr/sbin/openapp-tuning

clean:
	-echo "NOP"

