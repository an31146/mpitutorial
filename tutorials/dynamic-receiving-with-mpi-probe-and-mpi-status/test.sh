#!/bin/sh
while [ 1 ]
do
  mpiexec -np 2 ./code/check_status
  sleep 1
  mpiexec -np 2 ./code/probe
  sleep 1
done
