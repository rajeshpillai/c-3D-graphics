build:
	gcc -Wall -std=c99 -I ./src/include -L ./src/lib -o renderer.exe ./src/*.c -lmingw32 -lSDL2main -lSDL2

all:
	g++ -I ./src/include -L ./src/lib -o renderer.exe ./src/*.c -lmingw32 -lSDL2main -lSDL2

run:
	./renderer.exe

clear:
	del renderer.exe

buildxx:
	gcc -Wall -std=c99 ./src/*.c -o renderer.exe

