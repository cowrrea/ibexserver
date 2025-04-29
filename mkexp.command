#!/bin/sh
# runs python script to create and open static experiment page

cd "`dirname "$0"`"
python static.py

cd static
open experiment.html; exit