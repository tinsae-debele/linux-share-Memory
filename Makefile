myapp: MMULT1.o
	gcc -o myapp MMULT2.o
MMULT2.o: MMULT1.c matrix.h
	gcc -c MMULT1.c