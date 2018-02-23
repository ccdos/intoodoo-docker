#!/bin/sh

cd $(dirname "$0")/
docker login -u odooeasy
docker build -t odooeasy/intopostgresql:9.4 .
docker push  odooeasy/intopostgresql:9.4

