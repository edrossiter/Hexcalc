DESTDIR ?= /usr/local/bin

install:
	@sudo cp hexcalc $(DESTDIR)
	@sudo chmod +x $(DESTDIR)/hexcalc
	@echo "Setup is complete. To get started enter 'hexcalc' in terminal."

uninstall:
	@sudo rm -f $(DESTDIR)/hexcalc
	@echo "Hexcalc has been removed."