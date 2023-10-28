#!/bin/sh
asl tlcs90-rom-reader-prg.s -i . -n -U -x -v -o tlcs90-rom-reader-prg.o
p2bin tlcs90-rom-reader-prg.o tlcs90-rom-reader-prg.bin
rm tlcs90-rom-reader-prg.o
