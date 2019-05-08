EXECS=reduce_avg reduce_stddev
FLAGS=-Wall -O2
MPICC?=mpicc

all: ${EXECS}

reduce_avg: reduce_avg.c
	${MPICC} ${FLAGS} -o reduce_avg reduce_avg.c

reduce_stddev: reduce_stddev.c
	${MPICC} ${FLAGS} -o reduce_stddev reduce_stddev.c -lm

clean:
	rm -f ${EXECS}
