
libfuncs.a: func1.o func2.o
         ar rv libfuncs.a func1.o func2.o
func1.o: func1.c ../include/func1.h
         gcc -c func1.c
func2.o: func2.c ../include/func2.h
         gcc -c func2.c

clean: rm func1.o func2.o libfuncs.a
