#!/bin/bash

docker build -t wesparish/elastalert:0.1.18-1.0 . && \
  docker tag wesparish/elastalert:0.1.18-1.0 wesparish/elastalert:latest && \
  docker push wesparish/elastalert:0.1.18-1.0 && \
  docker push wesparish/elastalert:latest
