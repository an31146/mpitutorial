EXECS=random_rank
FLAGS=-Wall -O2
MPICC?=mpicc

all: ${EXECS}

tmpi_rank.o: tmpi_rank.c
	${MPICC} ${FLAGS} -c tmpi_rank.c

random_rank: tmpi_rank.o random_rank.c
	${MPICC} ${FLAGS} -o random_rank random_rank.c tmpi_rank.o

clean:
	rm -f ${EXECS} *.o
