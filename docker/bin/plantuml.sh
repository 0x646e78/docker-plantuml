#!/usr/bin/env bash

cd src/
mkdir -p out
java -jar ../plantuml.jar -tsvg -o ./out $1

chown --reference=$1 out/*
chmod --reference=$1 out/*
