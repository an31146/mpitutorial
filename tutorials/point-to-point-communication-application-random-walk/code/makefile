EXECS=random_walk
FLAGS=-Wall -O2 -std=c++11
MPICXX?=mpicxx

all: ${EXECS}

random_walk: random_walk.cc
	${MPICXX} ${FLAGS} -o random_walk random_walk.cc

clean:
	rm -f ${EXECS}
