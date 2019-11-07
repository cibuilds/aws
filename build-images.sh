#!/usr/bin/env bash

docker build --file 1.16/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:1.16.277  -t cibuilds/aws:1.16 .
