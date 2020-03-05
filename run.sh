#!/bin/bash

docker build -t njiml -f config/njiml.Dockerfile .
docker run -ti -v ${PWD}:/usr/local/bin/njiml -p 8888:8888 njiml