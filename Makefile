problem1:
	gcc -o noflag.out linpack.c
	gcc -O0 -o 0.out linpack.c
	gcc -O1 -o 1.out linpack.c
	gcc -O2 -o 2.out linpack.c
	gcc -O3 -o 3.out linpack.c

problem2:
	gcc linpack.c -o problem2 -pg
