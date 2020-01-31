#!/bin/bash

echo "#################"
printf '"$*" stores the complete set of positional parameters as a single string:'" \n $* \n"

echo "#################"
printf '"$#" it is set of the number of arguments specified:'" \n $# \n"

echo "#################"
printf '"$0" executed command:'" \n $0 \n"

echo "#################"
printf '"$1" , "$2" ....(max $9)'"\n first positional argument:\n $1 \n second positional arguments:\n $2 \n"

echo "#################"
printf '"$@"'" each quoted string treated as a seperated arguments:\n $@"
printf "\n"

echo "#################"
printf '"$?"'" exit status of last command: \n $? \n"

echo "#################"
printf '"$$"'" PID of current shell: \n $$ \n"

echo "#################"
sleep 400 &
printf '"$!"'" PID of the last beckground job: \n $! \n"
echo "#################"
