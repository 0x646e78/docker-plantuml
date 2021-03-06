#!/usr/bin/env sh

cd src/
mkdir -p out
java -jar ../plantuml.jar -tpng -o ./out $1
java -jar ../plantuml.jar -tsvg -o ./out $1

chown -R --reference=$1 out/ 2>/dev/null
chmod --reference=$1 out/* 2>/dev/null

echo "Rendered image will be in ./out/"
