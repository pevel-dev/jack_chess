@echo off
cd "dist"
call JackCompiler.bat ../src
cd ".."
call mkdir bin
move "src\*.vm" "bin\"