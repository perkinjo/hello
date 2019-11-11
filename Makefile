



hello : hello.o
	cc -o hello main.o hello.o

main.o : main.c defs.h
 	cc -c main.c

hello.o : hello.c
	cc -c hello.c

clean : 
	rm hello main.o hello.o
