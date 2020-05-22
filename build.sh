#!/usr/bin/env bash

name=plantuml
tag=$(cat VERSION)

docker build -t ${name}:${tag} -t ${name}:latest .
