all: install

install:
	mkdir -p ${HOME}/bin
	install -m 755 flask ${HOME}/bin

uninstall:
	rm ${HOME}/bin/flask
