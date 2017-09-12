INDIR = /bin

install:
	sudo cp privrepo $(BINDIR)/
	sudo chmod 755 $(BINDIR)/privrepo

uninstall:
	sudo rm -f $(BINDIR)/privrepo