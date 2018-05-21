#!/bin/bash

../lib/arithmetic/build/.build

gcc -I../inc -L../lib -o ../main ../main.c -larithmetic
