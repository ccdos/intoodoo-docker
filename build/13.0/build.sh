#!/bin/sh

cd $(dirname "$0")/
docker login -u odooeasy
docker build -t odooeasy/intoodoo:13.0 .
docker push  odooeasy/intoodoo:13.0
