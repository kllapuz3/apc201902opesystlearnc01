CC := gcc

all: learnc01

learnc01: learnc01.o
	${CC} -o learnc01 learnc01.o

learnc01.o: learnc01.c
	gcc -c learnc01.c
     
clean:
	rm learnc01.o learnc01
