all:
	gcc RedSniff.c -o RedSniff -lpcap


install: RedSniff
	install -m 0755 RedSniff $(prefix)/bin
