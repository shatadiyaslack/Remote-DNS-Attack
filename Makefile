all: remotedns.c 
	gcc -lpcap remotedns.c -o remotedns
