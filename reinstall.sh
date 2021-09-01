#!/bin/sh
sudo make nepalical &&
	mkdir "/usr/share/nepalical" -p
	sudo cp "nepalical.glade" "/usr/share/nepalical" -f
	sudo cp "bin/nepalical" "/usr/local/bin" -f