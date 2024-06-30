#!/bin/bash

COURSE="Devops with aws"

echo "Before calling other scripts: $COURSE"
echo "Process id of the current script: $$"

#method1
./15-Otherscript.sh

#method-2
source ./15-Otherscript.sh

echo "After calling other script: $COURSE"



