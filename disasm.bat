@echo off
set PYTHONIOENCODING=utf-8
py util\disassemble --locations < prog00 > output.src
pause
