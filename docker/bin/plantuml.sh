#!/usr/bin/env bash

cd src/
mkdir -p out
java -jar ../plantuml.jar -tsvg -o ./out $1

chown -R --reference=$1 out/ 2>/dev/null
chmod --reference=$1 out/* 2>/dev/null
