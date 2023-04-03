#!/bin/sh
cd ~/repos/jack_chess/.tetris2nand/nand2tetris/tools/
./JackCompiler.sh ~/repos/jack_chess/src &
cd ~/repos/jack_chess/src
cd ..
cd bin
rip *
cd src
mv *.vm ../bin/