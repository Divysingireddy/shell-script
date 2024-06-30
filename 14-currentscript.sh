#!/bin/bash

COURSE="Devops with aws Course"

echo "Before calling other scripts: $COURSE"
echo "Process id of the current script: $$"

./15-Otherscript.sh

echo "After calling other script: $COURSE"
echo "Process id of the other script: $$"


