#!/bin/bash

echo "Display only hidden files"
ls -A . > out.txt
grep "^[.]" out.txt


