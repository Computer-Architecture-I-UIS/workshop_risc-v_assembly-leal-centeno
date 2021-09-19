#!/bin/bash

if [ -z "$1" ]; then

	./compile.sh c_program/horse.c
	cd verilog
	iverilog -o test *.v
	vvp test
	gtkwave test.vcd &
	cd ..
else

	./doasm.sh assembly/projects/dotproduct.S
	cd verilog
	iverilog -o test *.v
	vvp test
	gtkwave test.vcd &
	cd ..

fi
