all: alfredoputero

alfredoputero: alfredoputero.cc
	g++ -O2 alfredoputero.cc -o alfredoputero

clear: 
	rm all