#!/bin/bash

gcc -c ../src/arithmetic.c

ar r ../out/arithmetic.a ../src/arithmetic.o
