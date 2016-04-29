#!/bin/sh

for i in $(seq 1 20);
do
  curl http://$(docker-machine ip):8080
done
