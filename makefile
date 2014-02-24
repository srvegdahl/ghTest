prog: prog.o dessert.o
	gcc -o prog prog.o dessert.o

prog.o: prog.c dessert.h
	gcc -c prog.c

dessert.o: dessert.c dessert.h
	gcc -c dessert.c

clean:
	rm *.o prog
