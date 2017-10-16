
main: main.o ../lib/libfuncs.a
      gcc main.o -L../lib -lfuncs -o main

main.o: main.c
        gcc -c main.c

clean:  rm main.o main
