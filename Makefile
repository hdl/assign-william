problem1:
	gcc -o noflag.out linpack.c
	gcc -O0 -o 0.out linpack.c
	gcc -O1 -o 1.out linpack.c
	gcc -O2 -o 2.out linpack.c
	gcc -O3 -o 3.out linpack.c

problem2:
	gcc linpack.c -o problem2 -pg
problem3:
	gcc linpack.c -o problem3 -fprofile-arcs -ftest-coverage -O2
problem5:
	gcc -o u2.out linpack-u2.c
	gcc -o u4.out linpack.c
	gcc -o u8.out linpack-u8.c
	gcc -o u16.out linpack-u16.c
