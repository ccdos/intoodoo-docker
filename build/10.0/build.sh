#!/bin/sh

cd $(dirname "$0")/
docker login -u odooeasy
docker build -t odooeasy/intoodoo:10.0 .
docker push  odooeasy/intoodoo:10.0
