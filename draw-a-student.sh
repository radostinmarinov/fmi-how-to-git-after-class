#!/bin/bash

file=$(ls students/ | sort --random-sort | head -n 1)
echo "Selected ${file}"
cat "students/${file}"
