all:
	gcc RedSniff.c -o RedSniff.out -lpcap


install: RedSniff
	install -m 0755 RedSniff $(prefix)/bin
