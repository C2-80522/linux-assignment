#!/bin/bash

echo -n "Executables file are "
ls -l > ot.txt
grep "[x]$" ot.txt
 
