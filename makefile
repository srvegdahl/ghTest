prog: prog.o
	gcc -o prog prog.o


prog.o: prog.c
	gcc -c prog.c

clean:
	rm prog.o prog
