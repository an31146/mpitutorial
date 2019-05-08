EXECS=bin bin2
FLAGS=-Wall -O2
MPICC?=mpicc

all: ${EXECS}

bin: bin.c
	${MPICC} ${FLAGS} -o bin bin.c

bin2: bin2.c
	${MPICC} ${FLAGS} -o bin2 bin2.c

clean:
	rm -f ${EXECS} *.o
