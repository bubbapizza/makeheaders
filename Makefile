all: makeheaders

makeheaders:
	gcc -o makeheaders makeheaders.c

clean:
	rm -f makeheaders

install: all
	cp -f makeheaders /usr/bin/

uninstall:
	rm -f /usr/bin/makeheaders

.PHONY: all clean install uninstall
