EXECS=send_recv ping_pong ring
FLAGS=-Wall -O2
MPICC?=mpicc

all: ${EXECS}

send_recv: send_recv.c
	${MPICC} ${FLAGS} -o send_recv send_recv.c

ping_pong: ping_pong.c
	${MPICC} ${FLAGS} -o ping_pong ping_pong.c

ring: ring.c
	${MPICC} ${FLAGS} -o ring ring.c

clean:
	rm -f ${EXECS}
