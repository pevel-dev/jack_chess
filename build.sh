#!/bin/sh
cd ~/repos/jack_chess/.tetris2nand/nand2tetris/tools/
./JackCompiler.sh ~/repos/jack_chess/src
cd ~/repos/jack_chess/
cd bin 
touch privet 
rip *  
cd .. 
cd src 
mv *.vm ../bin/