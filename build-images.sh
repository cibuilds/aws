#!/usr/bin/env bash

docker build --file 1.22/Dockerfile -t cibuilds/aws:1.22.53  -t cibuilds/aws:1.22 .
