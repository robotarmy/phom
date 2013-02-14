all: embed ttf2eot

embed:
	gcc embed.c -o ../bin/embed

ttf2eot:
	cd ttf2eot-0.0.2-1 && make
	cp ttf2eot-0.0.2-1/ttf2eot ../bin/ttf2eot
