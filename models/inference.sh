#!/dev/bash

echo " --- ${1}${3}.ph --> ${1}${2}.{dot, lp, out, debug} ---"

echo " --- ${1}${3}.ph --> ${1}${2}.{dot, lp, out, debug} ---" > $1$2.debug

gnome-terminal --command="tail -f $1$2.debug"

ph2thomas -i $1$3.ph --debug --dot $1$2.dot --debug-asp $1$2.lp > $1$2.out 2>> $1$2.debug

#diff <(sort ${1}${3}.dot) <(sort ${1}${2}.dot)

