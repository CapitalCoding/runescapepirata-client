@echo off
title Compiler
"C:\Program Files\Java\jdk1.7.0_45/bin/javac" -cp lib/*; -d bin -sourcepath src src/*.java
pause