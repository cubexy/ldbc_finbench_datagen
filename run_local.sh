#!/bin/bash

OUTPUT_DIR=out

# For more command line arguments, see the main entry for more information at
# src/main/scala/ldbc/finbench/datagen/LdbcDatagen.scala
time C:\\Users\\panfl\\AppData\\Local\\Programs\\Python\\Python310\\python.exe scripts/run.py --main-class ldbc.finbench.datagen.LdbcDatagen --memory 100g \
  -- --scale-factor 0.1 --output-dir ${OUTPUT_DIR}
read -rsp $'Press any key to continue...\n' -n1 key