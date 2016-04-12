#!/bin/bash
echo Welcome to OpenFile.
echo With this you can open any type of file with a single command.
echo The file selected is $1
xdg-open $1
echo Successful is opening file

